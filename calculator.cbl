           identification division.
               program-id. calculator.
           data division.
               working-storage section.
               01 operation.
                   02 VAL1 PIC 9(3).
                   02 VAL2 PIC 9(3).
                   02 OP PIC X(1).
                   02 RES PIC S9(4).
                   02 R PIC 9(3). 

           procedure division.
               display "WERT FÜR VAL1:".
               ACCEPT VAL1.

               DISPLAY "WERT FÜR VAL2:".
               ACCEPT VAL2.

               DISPLAY "OPERATOR (+/-*):".
               ACCEPT OP.

               if OP EQUALS "+" then
                   DISPLAY "ADD VAL1 TO VAL2 GIVING RES:"
                   ADD VAL1 TO VAL2 GIVING RES
                   DISPLAY RES
               END-IF.
               
               IF OP EQUALS "-" THEN
                   DISPLAY "SUBTRACT VAL1 FROM VAL2 GIVING RES:"
                   SUBTRACT VAL1 FROM VAL2 GIVING RES
                   DISPLAY RES
               END-IF.

               IF OP EQUALS "*" THEN
                   DISPLAY "MULTIPLY VAL1 BY VAL2 GIVING RES:"
                   MULTIPLY VAL1 BY VAL2 GIVING RES
                   DISPLAY RES
               END-IF.

               IF OP EQUALS "/" THEN
                   DISPLAY "DIVIDE VAL1 FROM VAL2 GIVING RES_"
                   DIVIDE VAL1 BY VAL2 GIVING RES REMAINDER R
                   DISPLAY RES
                   DISPLAY "REMAINDER: ", R
               END-IF.
           STOP RUN.
           END PROGRAM calculator.
