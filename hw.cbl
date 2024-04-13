           IDENTIFICATION DIVISION.
           PROGRAM-ID. hw.
           DATA DIVISION.
           working-storage section.
            01 WS-NUM1 PIC 9(9) VALUE 64.
           PROCEDURE DIVISION.
           DISPLAY "", WS-NUM1 B-LEFT 1.
           STOP RUN.
           END PROGRAM hw.
           