CREATE OR REPLACE FUNCTION avgWeight RETURN NUMBER 
IS
    avgW NUMBER := 0;
BEGIN
    SELECT AVG(weight) INTO avgW FROM person;

    RETURN avgW;
END;
/

DECLARE
    avgW NUMBER;
BEGIN
    avgW := avgWeight;
    DBMS_OUTPUT.PUT_LINE('Average Weight: ' ||  avgW);
END;
/