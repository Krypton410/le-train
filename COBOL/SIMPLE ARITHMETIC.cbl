      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-test PIC 99.
       01 WS-test1 PIC 99.
       01 WS-f PIC 99.
       01 WS-choice PIC 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.


            DISPLAY "ENTER OPERATOR"
            DISPLAY "1. ADDITION"
            DISPLAY "2. SUBTRACTION"
            DISPLAY "3. MULTICATION"
            DISPLAY "4. DIVISION"
            ACCEPT WS-choice
            IF WS-choice EQUAL TO  1 THEN
            DISPLAY "ADDITION"
            ACCEPT WS-test1
            ACCEPT WS-test

            DISPLAY WS-test "+" WS-test1
            ADD WS-test WS-test1 GIVING WS-f
            DISPLAY WS-f

            ELSE IF WS-choice EQUAL TO  2 THEN
            DISPLAY "SUBTRACTION"
            ACCEPT WS-test1
            ACCEPT WS-test

            DISPLAY WS-test "-" WS-test1
            SUBTRACT WS-test FROM WS-test1 GIVING WS-f
            DISPLAY WS-f

            ELSE IF WS-choice EQUAL TO  3 THEN
            DISPLAY "MULTIPLICATION"
            ACCEPT WS-test1
            ACCEPT WS-test

            DISPLAY WS-test "*" WS-test1
            MULTIPLY WS-test BY WS-test1 GIVING WS-f
            DISPLAY WS-f



            ELSE IF WS-choice EQUAL TO  4 THEN
            DISPLAY "DIVISION"
            ACCEPT WS-test1
            ACCEPT WS-test

            DISPLAY WS-test "/" WS-test1
            DIVIDE WS-test1 BY WS-test GIVING WS-f
            DISPLAY WS-f

            ELSE
                DISPLAY "INVALID INPUT"

            END-IF





            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
