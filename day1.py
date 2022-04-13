print('Hello world')
NUMBER1 = 18 # decleared a variable call number1 assigning an integer value of 18
NUMBER2 = 125.5
WORD = 'python'
X = True
print(NUMBER1)

WORD2 = 'Hey i am learning python\npython  is easy and fun to learn\npython has a very simple and interactive environment'
print(WORD2)
WORD3 = '''
Hey i am learning python
python  is easy and fun to learn
python has a very simple and interactive environment
''' # This is a multiline string
print(WORD3)
print('\n')
WORD4 = 'We\'re brothers from the other side of the town'
print(WORD4)

print('Hello' + ' '+'world')#joining of string and string
print(WORD, 'course')#joining of string and a variable holding a string datatype
WORD5 = 'course'
print(WORD, WORD5)# joining of variable and variable holding string value
statement = 'I have {} apples, {} candles to use for program in {} class'
print(statement.format(NUMBER1,NUMBER2,WORD))
print('\n')
print(f'I have {NUMBER1} apples, {NUMBER2} candles to use for program in {WORD} class')

WORD = 'school'
WORD2 = 'SCHOOL'
WORD3 = 'PYTHON IS FUN'
WORD4 = '    INFO@EARLYCODE.COM'
print(WORD.upper())
print(WORD2.lower())
print(WORD3.title())
print(WORD3.capitalize())
print(WORD3.split())
print(WORD4.strip())
