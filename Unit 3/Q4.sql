CREATE OR REPLACE FUNCTION disp2 RETURN person%ROWTYPE 
IS
    person_data person%ROWTYPE;
BEGIN
    SELECT * INTO person_data 
    FROM person 
    WHERE age = (SELECT MAX(age) from person);

    RETURN person_data;
END;
/

DECLARE
    person_data person%ROWTYPE;
BEGIN
    person_data := disp2;
    DBMS_OUTPUT.PUT_LINE('Id: ' || person_data.id || ' Name: ' || person_data.name || ' Age: ' || person_data.age || ' Height: ' || person_data.height || ' Weight: ' || person_data.weight || 'Blood Group: ' || person_data.bg);
END;
/