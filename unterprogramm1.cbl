           identification division.
               program-id. UNTERPROGRAMM1.
           DATA DIVISION.
               linkage section.
               01 LS-STUDENT-ID PIC 9(4).
               01 LS-STUDENT-NAME PIC A(15).

           PROCEDURE DIVISION USING LS-STUDENT-ID, LS-STUDENT-NAME.
               DISPLAY "UNTERPROGRAMM1".
               MOVE 1111 TO LS-STUDENT-ID.
           exit program.