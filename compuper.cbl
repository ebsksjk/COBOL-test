           IDENTIFICATION DIVISION.
               PROGRAM-ID. compuper.
           DATA DIVISION.
               WORKING-STORAGE SECTION.
               01 DATEN.
                   02 X PIC 9(2) VALUE 13.
                   02 Y PIC 9(1) VALUE 5.
                   02 RES PIC S999V99.
           PROCEDURE DIVISION.
               DISPLAY "+".
               COMPUTE RES = X + Y.
               DISPLAY RES.

               DISPLAY "-".
               COMPUTE RES = X - Y.
               DISPLAY RES.

               DISPLAY "*".
               COMPUTE RES = X * Y.
               DISPLAY RES.

               DISPLAY "/".
               COMPUTE RES = X / Y.
               DISPLAY RES.
           STOP RUN.
           END PROGRAM compuper.



            