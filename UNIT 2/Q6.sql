/*
6. Write a PL/SQL block to accept a string and print in the following
format
O
OR
ORA
ORAC
ORACL
ORACLE
*/
DECLARE
    str VARCHAR2(100) := 'ORACLE';
BEGIN
    FOR i IN 1..LENGTH(str) LOOP
        DBMS_OUTPUT.PUT_LINE(SUBSTR(str, 1, i));
    END LOOP;
END;
/
