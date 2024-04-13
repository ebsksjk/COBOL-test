           IDENTIFICATION DIVISION.
               PROGRAM-ID. VERBEN.
           DATA DIVISION.
               WORKING-STORAGE SECTION.
               01 DATEN.
                   05 WS-NUM1 PIC 9(2) VALUE 42.
                   05 WS-NUM2 PIC 9(2).
           PROCEDURE DIVISION.
               INITIALIZE WS-NUM2 REPLACING NUMERIC DATA BY 1.
               DISPLAY WS-NUM2.

               INITIALIZE WS-NUM2 REPLACING NUMERIC DATA BY 2.
               DISPLAY WS-NUM2.

               DISPLAY "GEBEN SIE EINE ZWEISTELLIGE ZAHL EIN".
               ACCEPT WS-NUM1.

               MOVE WS-NUM1 TO WS-NUM2.
               DISPLAY WS-NUM2.

               MOVE 44 TO WS-NUM2.
               DISPLAY WS-NUM2.

           STOP RUN.
           END PROGRAM VERBEN.