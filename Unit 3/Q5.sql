CREATE OR REPLACE FUNCTION dispHeight RETURN NUMBER 
IS
    totalHeight NUMBER := 0;
BEGIN
    SELECT SUM(height) INTO totalHeight FROM person;

    RETURN totalHeight;
END;
/

DECLARE
    totalHeight NUMBER;
BEGIN
    totalHeight := dispHeight;
    DBMS_OUTPUT.PUT_LINE('Total Height: ' ||  totalHeight);
END;
/