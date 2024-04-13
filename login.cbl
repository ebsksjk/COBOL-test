           IDENTIFICATION DIVISION.
               PROGRAM-ID. LOGIN.
           DATA DIVISION.
               WORKING-STORAGE SECTION.
                   01 USER.
                       02 USERNAME PIC X(5).
                       02 PASSWD   PIC X(5).
                   01 LOGATTMPT.
                       02 NAMEA PIC X(5).
                       02 PASSA PIC X(5).
           PROCEDURE DIVISION.
               MOVE "lena3" TO USERNAME.
               MOVE "abcde" TO PASSWD.

               DISPLAY "ENTER USERNAME:".
               ACCEPT NAMEA.
               DISPLAY "ENTER PASSWORD:".
               ACCEPT PASSA.

               IF NAMEA EQUALS USERNAME THEN
                   IF PASSA EQUALS PASSWD THEN
                       DISPLAY "LOGGED IN."
                   ELSE
                       DISPLAY "WRONG PASSWORD"
                   END-IF
               ELSE
                   DISPLAY "USER NOT FOUND"
               END-IF.
           STOP RUN.
           END PROGRAM LOGIN.
 