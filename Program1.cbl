       program-id. Program1 as "Program1".

       environment division.
       configuration section.

       data division.
       working-storage section.
           01 NUM1 PIC 9(3) VALUE 1.
           01 NUM2 PIC 9(3) VALUE 2.
	       01 NUM3 PIC 9(3) VALUE 3.
	       01 NUM4 PIC 9(3) VALUE 4.
           01 NUM5 PIC 9(3) VALUE 5.
           01 NUM6 PIC 9(3) VALUE 6.
           01 NUM7 PIC 9(3) VALUE 7.
           01 NUM8 PIC 9(3) VALUE 8.
           01 NUM9 PIC 9(3) VALUE 9.
           01 NUM10 PIC 9(3) VALUE 10.


       procedure division.
       
       MAIN-MUTIPLICATION-TABLE.    
           
           DISPLAY "Multiplication Table 10x10:"
           Display "     ", NUM1, "  ", NUM2, "  ", NUM3, "  ", 
           NUM4,"  ", NUM5,"  ", NUM6, "  ", NUM7, "  ", NUM8,       
           "  ", NUM9, "  ", NUM10.
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.
           
        perform MULTIPLY-BY-TWO.
        PERFORM RESET-NUMBERS.
        PERFORM MULTIPLY-BY-THREE.
        PERFORM RESET-NUMBERS.
        perform MULTIPLY-BY-FOUR.
        PERFORM RESET-NUMBERS.
        PERFORM MULTIPLY-BY-FIVE.
        PERFORM RESET-NUMBERS.
        perform MULTIPLY-BY-SIX.
        PERFORM RESET-NUMBERS.
        PERFORM MULTIPLY-BY-SEVEN.
        PERFORM RESET-NUMBERS.
        perform MULTIPLY-BY-EIGHT.
        PERFORM RESET-NUMBERS.
        PERFORM MULTIPLY-BY-NINE.
        PERFORM RESET-NUMBERS.
        PERFORM MULTIPLY-BY-TEN.
        PERFORM RESET-NUMBERS.
        PERFORM END-PROGRAM.

        
           
       MULTIPLY-BY-TWO.
           
           MULTIPLY NUM2 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.

       MULTIPLY-BY-THREE.
           
           MULTIPLY NUM3 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.
           
       MULTIPLY-BY-FOUR.
           
           MULTIPLY NUM4 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
       
       MULTIPLY-BY-FIVE.
           
           MULTIPLY NUM5 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
       
       MULTIPLY-BY-SIX.
           
           MULTIPLY NUM6 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.  
           
       MULTIPLY-BY-SEVEN.
           
           MULTIPLY NUM7 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
       
       MULTIPLY-BY-EIGHT.
           
           MULTIPLY NUM8 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM8, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
       
       MULTIPLY-BY-NINE.
           
           MULTIPLY NUM9 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
       
       MULTIPLY-BY-TEN.
           
           MULTIPLY NUM10 BY NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7
           NUM8 NUM9 NUM10.
           
           DISPLAY NUM1, "  ", NUM1, "  ", NUM2,"  ", NUM3"  ", NUM4,
           "  ", NUM5, "  ", NUM6,"  ", NUM7,"  ", NUM8"  ", NUM9,
           "  ", NUM10.    
           
       RESET-NUMBERS.
           
            move 1 to num1.
            move 2 to num2.
            move 3 to num3.
            move 4 to num4.
            move 5 to num5.
            move 6 to num6.
            move 7 to num7.
            move 8 to num8.
            move 9 to num9.
            move 10 to num10.
       
       END-PROGRAM.    
           goback.

       end program Program1.
