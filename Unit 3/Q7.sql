CREATE OR REPLACE FUNCTION minSal RETURN employee%ROWTYPE 
IS
    rec employee%ROWTYPE;
BEGIN
    SELECT * INTO rec FROM employee WHERE sal = (SELECT MIN(sal) FROM employee);

    RETURN rec;
END;
/

DECLARE
    rec employee%ROWTYPE;
BEGIN
    rec := minSal;
    DBMS_OUTPUT.PUT_LINE('Id: ' || rec.id || ' Name: ' || rec.name || ' Department: ' || rec.dep || ' Designation: ' || rec.desg || ' Salary: ' || rec.sal);
END;
/