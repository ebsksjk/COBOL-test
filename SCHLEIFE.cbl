           identification division.
               program-id. SCHLEIFE.
           data division.
               working-storage section.
               01 I pic 99 value 10.
           procedure division.
               perform with test before
               varying I from 10 by -1
               until I is less than 1
                   display I
               end-perform.

           stop run.
           end program SCHLEIFE.
           