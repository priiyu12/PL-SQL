-- 13. Write a PL/SQL block to calculate the sum of 5 subject and find the percentage.
DECLARE
    s1 NUMBER := 50;
    s2 NUMBER := 60;
    s3 NUMBER := 90;
    s4 NUMBER := 10;
    s5 NUMBER := 90;
    total NUMBER;
    per NUMBER;
BEGIN
    -- Calculate total marks
    total := s1 + s2 + s3 + s4 + s5;
    
    -- Calculate percentage
    per := total / 5; -- Assuming each subject is out of 100
    
    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Total Marks: ' || total);
    DBMS_OUTPUT.PUT_LINE('Percentage: ' || per || '%');
END;
/
