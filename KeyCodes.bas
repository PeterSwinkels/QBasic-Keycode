DEFINT A-Z

SCREEN 0: WIDTH 80, 25: COLOR 7, 0: CLS
PRINT "Key Codes, by: Peter Swinkels"
PRINT "Press any key to display its code in ASCII values. Escape = Quit."
 DO
  DO
   Key$ = INKEY$
  LOOP WHILE Key$ = ""
  FOR Character = 1 TO LEN(Key$)
   PRINT ASC(MID$(Key$, Character, 1)),
  NEXT Character
  PRINT
 LOOP UNTIL Key$ = CHR$(27)
SYSTEM

