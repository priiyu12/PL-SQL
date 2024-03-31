--11. Write a PL/SQL block to convert temperature from Fahrenheit to Degree Celsius.
DECLARE
    far NUMBER := 86; -- Fahrenheit temperature input
    cel NUMBER;
BEGIN
    -- Convert Fahrenheit to Celsius
    cel := (far- 32) * 5/9;
    
    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Temperature in Celsius: ' || cel);
END;
/
