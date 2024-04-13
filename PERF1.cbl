           IDENTIFICATION DIVISION.
               PROGRAM-ID. PERF1.
           DATA DIVISION.
           PROCEDURE DIVISION.
               0100-START.
               DISPLAY "PROGRAMM GESTARTET".
               PERFORM 0110-MARKER THRU 0130-MARKER.
               DISPLAY "ABSCHNITT 2".
               PERFORM 0140-MARKER.

               0110-MARKER.
               DISPLAY "0110".

               0120-MARKER.
               DISPLAY "0120".

               0130-MARKER.
               DISPLAY "0130".

               0140-MARKER.
           STOP RUN.
           END PROGRAM PERF1.