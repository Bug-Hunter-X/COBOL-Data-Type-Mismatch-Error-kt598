01  WS-AREA-1.     PIC X(100). VALUE SPACES.
01  WS-AREA-2.     PIC 9(5) VALUE ZEROES. 

PROCEDURE DIVISION.
    DISPLAY "Enter a value for WS-AREA-2:"
    ACCEPT WS-AREA-2
    IF WS-AREA-2 > 99999 THEN
        DISPLAY "Error: Value exceeds maximum limit of 99999."
        STOP RUN
    END-IF
    MOVE WS-AREA-2 TO WS-AREA-1
    DISPLAY "Value in WS-AREA-1: " WS-AREA-1
    STOP RUN.