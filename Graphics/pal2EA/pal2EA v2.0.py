#Pal2EA v2.0
import glob, os, sys, re
import lzss

#Main Code
macrofile = "Palette Definitions.txt" #name of definitions file
EAfile = "Palette Installer.event" #name of generated EA installer
setupfile = "Palette Setup.event" #
compext = ".lzpal" #file extenstion of compressed output
labelList = [] #ensure unique labels for each entry

def generate():
	infile = getPaletteFile(); #get input file

	(path, infile) = os.path.split(infile)
	os.chdir(path) #change current directory to that of the input file

	folds = ['./_palettes']

	for fold in folds: #make folders for comrpessed palettes
		if(not os.path.exists(fold)):
			try:
				os.mkdir(fold)
			except:
				print("this isn't working")
				return
	with open(infile, 'r') as file:
		data = file.read()

	output = ""
	setup = ""

	entries = removeComments(data)
	entries = entries.split('#')
	#entries = list(filter(None, entries))
	meta = []
	for e in range(1, len(entries)):#(e = 1; e < len(entries); e++)
		z = entries[e].find('\n')
		n = entries[e][:z]
		m = getinfo(n)
		meta.append(m)
		entry = entries[e][z:]
		
		if(m[3] and (m[2][0] != '')):
			entry = palette_hex(entry, m[2][1], m[2][0], m[2][2])
		else:
			entry = re.sub(r'\s+','',entry)
			try:
				entry = bytearray().fromhex(entry)
			except:
				print('Hex Conversion Error2')
				print(entry)
				print(m)
				entry = bytearray()	#decide output directory
		setup += ('\n// ' + m[0] +'\n')
		if(m[1][0] == 'gen'):
			outfile = (folds[0] + '/' + m[0] + compext)
			setup += ('\t' + 'setGenericPalette(' + m[1][1] + ',' + m[0] + ')\n')
		elif(m[1][0] == 'char'):
			outfile = (folds[0] + '/' + m[0] + compext)
			setup += ('\t' + 'setPalette(' + m[1][1] + ',' + m[0] + ')\n')
			if(m[1][2]):
				setup += ('\t' + 'setCBSP(' + m[1][1] + ',' + m[1][2] + ',' + m[1][3] + ',' + m[1][4] + ')\n')
		else:
			outfile = folds[0] + '/' + m[0] + compext
		
		if (len(entry)):
			if(m[3]):
				lzss.compress(entry, open(outfile, 'wb'))
			output += m[0] + ':\n' + '\t#incbin "' + outfile + '"' + '\n\n'
			print(m[0])
			#output += m[0] + ':\n' + '\t#incbin "' + outfile + '"' + '\n\n'
		

	setup = ("//Palette Setup \n" + "//Generated by Pal2EA v2.0\n\n" + '#include ' + macrofile + '\n'
			 + '#include ' + EAfile + '\n' + setup)
	output = "//Palette Installer \n" + "//Generated by Pal2EA v2.0\n\n" + output
	with open(EAfile, 'w') as ofile:
		ofile.write(output)
		
	with open(setupfile, 'w') as sfile:
		sfile.write(setup)

	z = glob.glob('./' + macrofile, recursive = False)

	if (not z): #create file if it doesn't exist
		z = paldef()
		print('Generating ' + macrofile)
		with open('./' + macrofile, 'w') as dfile:
			dfile.write(z)
	
	input('Press Enter to continue')	#end of program


#Functions

def getPaletteFile():
	validfile = False

	if(len(sys.argv) > 1):
		file = sys.argv[1]
		file = file.replace('"','')
		file = file.replace("'","")
		validfile = os.path.isfile(file)
	while(not validfile):
		file = input("select a file for input then press Enter: ")
		file = file.replace('"','')
		file = file.replace("'","")
		if(os.path.isfile(file)):
			validfile = True
		else:
			print("This is not a valid file path")
	return file

def getinfo(line): #get metadata from # line
	
	def getdetails(op, ed):
		x = line.find(op)
		v = []
		if(x >= 0):
			z = line.find(ed, x+1)
			if (z > x):
				c = line[x + len(op):z]
				#check for parsing errors
				b = c.split(',')	
				v.extend(b)
			else:
				return [''] #parens error
		else:
			return ['']
		return v
		
	m = []
	global labelList
	for z in range(0,6):
		m.append('')
	#get insertion info
	
	ptype = getdetails('char(',')')
	if(ptype[0]):
		ptype.insert(0, 'char')
		i = getdetails('set{','}')
		if(len(i) == 2):
			i.append('0x0')
		elif(len(i) < 2):
			i = ['','','']
		ptype.extend(i)
	else:
		ptype = getdetails('gen(', ')')
		if(ptype[0]):
			ptype.insert(0,'gen')
		#else:
		#	ptype[0] = ['other']
		
	for x in range (0, len(ptype)):
		ptype[x] = ptype[x].strip()
		
	m[1] = ptype #palette type
	
	ptype = getdetails('"','"')
	if(not ptype[0]):
		if(m[1][0]):
			if(len(m[1][1]) < 7):
				z = m[1][0] + '_' + m[1][1]
			else:
				z = m[1][0] + '_Label'
		else:
			z = 'Label'
	else:
		ptype[0] = ptype[0].strip()
		ptype[0] = ptype[0].replace(' ', '_')
		z = ptype[0]
	
	x = 0
	c = z
	while (True):
		if (c in labelList):
			c = z + str(x)
			x += 1
		else:
			break;
	labelList.append(c)
	m[0] = c #label
	
	ptype = getdetails('auto(',')')
	if (len(ptype) < 3):
		if(m[1][0] == 'gen'):
			if(not ptype[0]):
				ptype = [0, 4, 32]
			elif(len(ptype) == 1):
				ptype.extend([4,32])
			elif(len(ptype) == 2):
				ptype.append(32)
		elif(m[1][0] == 'char'):
			if(not ptype[0]):
				ptype = [0, 5, 32]
			elif(len(ptype) == 1):
				ptype.extend([5,32])
			elif(len(ptype) == 2):
				ptype.append(32)
		else:
			ptype = ['','','']
	m[2] = ptype #autofill stuff
	
	x = line.find('[nc]')
	if (x >= 0):
		m[3] = False #turn off compression and autofill 
	else:
		m[3] = True
	
	return m

"""		
	def paltype():
		
		x = line.find('char(')
		if(x >=0):
			v = ['char']
			z = line.find(')', x)
			if (z > x):
				c = line[x:z]
				b = c[c.find('(')+1:].split(',')	
				v.extend(b)
			else:
				return ['error'] #parens error
			
			x = line.find('{')
			if( x >= 0):
				z = line.find('}', x)
				if (z > x):
					c = line[x+1:z]
					b = c.split(',')
					if (len(b) == 2):
						b.append('')
					elif (len(b) < 2):
						b = ['','','']
					v.extend(b)
				else:
					return ['error'] #parens error
			else:
				v.extend(['','',''])
			
			return v
		
		x = line.find('gen(')
		if(x >= 0):
			v = ['gen']
			z = line.find(')', x)
			if (z > x):
				c = line[x:z]
				b = c[c.find('(')+1:].split(',')
				v.extend(b)
			else:
				return ['error']#parens error
			return v
		
		return ['other']
"""		

def lineNumber(p, data):
	lines = data[:p]
	return lines.count('\n') + 1
	
def removeComments(twc):
	x = 0
	while (twc.find('//') >=0):
		x = twc.find('//')
		if (x >= 0):
			z = twc.find('\n',x)
			if(z >= 0):
				c = twc[x:z]
			else: #assumes comment is at end of file
				c = twc[x:]
			twc = twc.replace(c,"")

		#do multi-line comments later using find() and rfind()
	return twc

"""
def autofill(data, amount, dindex = 1, length = 32): #redo this
    #data is a string of the palette hex
    pal = re.sub('[\s]', '', data) #remove all whitespace characters
    palnum = int(len(data)/length)
    #implement selecting which part to autofill later
    if(palnum < amount):
        contents = bytearray()
        for i in range (0,palnum)
            c = data[(i*length):((i+1)*length)]
            contents += bytearray.fromhex(c)
        #autofill the rest
        if(dindex > palnum):
            print("autofill error: default palette does not exist")
            return bytearray() #return empty array, skip entry
        else:
            c = data[(dindex*length):((dindex+1)*length)]
            for i in range (palnum, amount):
                contents += bytearray.fromhex(c)
    return contents;
"""

def palette_hex(paldata, amount, dindex = 0, length = 32):
	#return palettes in bytearray form for compression, also does autofill

	pals = re.sub(r'\n\s*\n', '\n', paldata) #remove empty lines
	pals = pals.split('\n')
	pals = list(filter(None, pals)) #remove empty lines
	#auto = [] #list which palette(s) to use autofill on
	#if there are less palettes than the expected amount set the rest to autofill
	if (dindex > amount):
		print("Autofill Error: Default palette does not exist")
		return bytearray()#or sys.exit()
	elif(pals[dindex].find('auto') >= 0):
		print("Autofill Error2")
		return bytearray()
	if (len(pals) < amount):
		for x in range(len(pals), amount):
			pals.append('auto')
	
	for p in range(0, amount):
		a = pals[p].find('auto')
		if (a >= 0):		
			pals[p] = pals[dindex]
		pals[p] = re.sub('\s+', '', pals[p])
		#pals[p] = re.sub('\s', '' pals[p]) #remove all whitespace
	try:
		contents = "".join(pals)
		contents = bytearray.fromhex(contents)
	except:
		print('Hex Conversion Error')
		print(contents)
		contents = bytearray()
		#return error either end program of skip this entry
	return contents

def paldef():
	#generates the defintions file

	defile = ('// defintions file generated by pal2EA v2.0' + '\n')
	
	#ifdef guard
	defile += ("#ifndef PalMacros" + '\n\t' + "#define PalMacros" + '\n')

	#define palette table
	defile += ('\t' + "#ifndef PaletteTable" + '\n')
	defile += ('\t\t' + "#ifdef _FE6_" + '\n\t\t\t' + "#define PaletteTable 0x7FC004" + '\n\t\t' + "#endif" + '\n')
	defile += ('\t\t' + "#ifdef _FE7_" + '\n\t\t\t' + "#define PaletteTable 0xFD8004" + '\n\t\t' + "#endif" + '\n')
	defile += ('\t\t' + "#ifdef _FE8_" + '\n\t\t\t' + "#define PaletteTable 0xEF8004" + '\n\t\t' + "#endif" + '\n')
	defile += ('\t' + "#endif" + '\n\n')
	defile += ('\t' + "#ifndef BattleSpriteTable" + '\n')
	defile += ('\t\t' + "#ifdef _FE6_" + '\n\t\t\t' + "#define BattleSpriteTable 0x6A0008" + '\n\t\t' + "#endif" + '\n')
	defile += ('\t\t' + "#ifdef _FE7_" + '\n\t\t\t' + "#define BattleSpriteTable 0xE00008" + '\n\t\t' + "#endif" + '\n')
	defile += ('\t\t' + "#ifdef _FE8_" + '\n\t\t\t' + "#define BattleSpriteTable 0xC00008" + '\n\t\t' + "#endif" + '\n') 
	defile += ('\t' + "#endif" + '\n\n')
	defile += ('\t' + '#ifndef CharacterTable' + '\n')
	defile += ('\t\t' + "#ifdef _FE6_" + '\n\t\t\t' + '#define CharacterTable 0x6076A0' + '\n\t\t' + "#endif" + '\n')
	defile += ('\t\t' + "#ifdef _FE7_" + '\n\t\t\t' + '#define CharacterTable 0xBDCE18' + '\n\t\t' + "#endif" + '\n')
	defile += ('\t' + "#endif" + '\n\n')	
	defile += ('\t' + '#define setPalette(index, palette) "PUSH; ORG (PaletteTable + index * 0x10); POIN palette; POP"' + '\n')
	defile += ('\t' + '#define setGenericPalette(index, genpal) "PUSH; ORG ((BattleSpriteTable - 0x4) + (index * 0x20)); POIN genpal; POP"' + '\n')
	defile += ('\t' + '#ifdef _FE8_' + '\n')
	defile += ('\t\t' + '#define setCharClass(char_id, trainee, base1, base2, promo1, promo2, promo3, promo4) ' +
			 '"PUSH; ORG ($95E0A4 + (char_id -1) * 7); BYTE trainee base1 base2; BYTE promo1 promo2 promo3 promo4; POP"' + '\n')
	defile += ('\t\t' + '#define setCharPalette(char_id, trainee, base1, base2, promo1, promo2, promo3, promo4) ' +
			 '"PUSH; ORG ($95EEA4 + (char_id -1) * 7); BYTE trainee base1 base2; BYTE promo1 promo2 promo3 promo4; POP"' + '\n')
	defile += ('\t' + '#endif' + '\n\n')
	defile += ('\t' + '#ifdef _FE8_' + '\n\t\t' + '#define setCBSP(char_pal, char_id, palnum, class_id)' + 
			 '"PUSH; ORG ($95E0A4 + (char_id -1) * 7 + palnum); BYTE class_id; ORG ($95EEA4 + (char_id -1) * 7 + palnum); BYTE char_pal; POP"' + '\n')
	defile += ('\t' "#endif" + '\n')
	defile += ('\t' + '#ifdef _FE7_' + '\n\t\t' + '#define setCBSP(char_pal, _char_id, palnum, not_used) "PUSH;' + 
			 'ORG (CharacterTable + (char_id * 52) + palnum); BYTE char_pal; POP"' + '\n')
	defile += ('\t' "#endif" + '\n')
	defile += ('\t' + '#ifdef _FE6_' + '\n\t\t' + '#define setCBSP(char_pal, _char_id, palnum, not_used) "PUSH;' + 
			 'ORG (CharacterTable + (char_id * 48) + palnum); BYTE char_pal; POP"' + '\n')
	defile += ('\t' "#endif" + '\n')
	
	#ifdef guard
	defile += ("#endif" +'\n')
	return defile

if __name__ == '__main__':
	#input('Press Enter to begin')
	print('pal2EA')
	generate()
