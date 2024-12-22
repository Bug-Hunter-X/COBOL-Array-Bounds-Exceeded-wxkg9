# COBOL Array Bounds Exceeded

This example demonstrates a common error in COBOL programs: exceeding the defined bounds of an array (or table).  The program attempts to access an element beyond the maximum number of entries allocated for the table, leading to potential runtime errors or data corruption.  Understanding array bounds is crucial for writing stable COBOL applications.

## The Bug

The `bug.cob` file contains a COBOL program that attempts to add data to a table (`WS-TABLE`) without correctly checking if there's enough space. When the counter (`WS-COUNT`) surpasses 100 (the table's maximum size), it attempts to write to memory it doesn't have access to.