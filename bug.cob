01  WS-AREA. 
    05  WS-COUNT PIC 9(5) VALUE 0. 
    05  WS-TABLE OCCURS 100 TIMES. 
       10  WS-ENTRY PIC X(80). 

* Some COBOL statements...

ADD 1 TO WS-COUNT
IF WS-COUNT > 100 THEN
    PERFORM ERROR-HANDLING 
END-IF
MOVE 'Some data' TO WS-TABLE(WS-COUNT)