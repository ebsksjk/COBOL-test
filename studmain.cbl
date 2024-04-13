           identification division.
               program-id. studmain.
           data division.
               working-storage section.
               01 WS-STUDENT-ID PIC 9(4) VALUE 1000.
               01 WS-STUDENT-NAME PIC A(15) VALUE 'HERBI'.
           PROCEDURE DIVISION.
               DISPLAY "MAIN".
              CALL 'UNTERPROGRAMM1' USING WS-STUDENT-ID,WS-STUDENT-NAME.
               DISPLAY "ID: ", WS-STUDENT-ID.
               DISPLAY "NAME: ", WS-STUDENT-NAME.
               DISPLAY "MAIN AGAIN".
           STOP RUN.
           END PROGRAM studmain.
