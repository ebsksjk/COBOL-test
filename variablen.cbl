           identification division.
               program-id. variablen.
           data division.
               working-storage section.
               01 Daten.
                   05 WS-NUM1 PIC 9(2)V99 VALUE ZEROES.
                   05 WS-NUM2 PIC S9(3) BINARY VALUE 0.
                   05 WS-ALPHA pic a(5).
                   05 WS-ALPHANUM pic x(5).
                   05 WS-GEMISCHTES-FELD pic aa99.

           procedure division.
               MOVE 12345 TO WS-GEMISCHTES-FELD.
               MOVE 12345 TO WS-NUM1.
               MOVE 12345 TO WS-NUM2.
               MOVE "12345" TO WS-ALPHA.
               MOVE 12345 TO WS-ALPHANUM.
               MOVE 12345 TO WS-GEMISCHTES-FELD

               DISPLAY WS-NUM1.
               DISPLAY WS-NUM2.
               DISPLAY WS-ALPHA.
               DISPLAY WS-ALPHANUM.
               DISPLAY WS-GEMISCHTES-FELD.

           STOP RUN.
           END PROGRAM variablen.            
           