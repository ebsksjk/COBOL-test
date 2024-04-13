           identification division.
               program-id. calc.
           data division.
               working-storage section.
                   01 A    pic 9(1) value 3.
                   01 B    pic 9(1) value 4.
                   01 RES  pic 9(2).

           procedure division.
               display "wert von a: ", A.
               display "b: ", B.
               display "res: ", RES.

               display "add a to b giving res.".

               add A to B giving RES.

               display "wert von a: ", A.
               display "wert von b: ", B.
               display "wert von res: ", RES.

               display "add a to b.".

               add A to B.
               display "A: ", A.
               display "B: ", B.
               display "res: ", RES.

           stop run.
           end program calc.  