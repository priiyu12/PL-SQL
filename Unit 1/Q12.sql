--12. Write a PL/SQL block to convert length in feet to centimetre.
DECLARE
    feet NUMBER := 5.2; -- Length in feet input
    cm NUMBER;
BEGIN
    -- Convert feet to centimeters
    cm := feet * 30.48; -- 1 foot = 30.48 centimeters
    
    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Length in Centimeters: ' || cm);
END;
/
