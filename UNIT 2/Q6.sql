DECLARE
    input_string VARCHAR2(100) := 'ORACLE';
    output_string VARCHAR2(100);
BEGIN
    FOR i IN 1..LENGTH(input_string) LOOP
        DBMS_OUTPUT.PUT_LINE(SUBSTR(input_string, 1, i));
    END LOOP;
END;
/
