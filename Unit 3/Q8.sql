DECLARE
    rec employee%ROWTYPE;
	sal_low EXCEPTION;
BEGIN
    SELECT * 
    INTO rec
    FROM employee
    WHERE id = 3;

    IF rec.sal > 5000 THEN
        -- Display employee details
        DBMS_OUTPUT.PUT_LINE('Employee ID: ' || rec.id);
        DBMS_OUTPUT.PUT_LINE('Name: ' || rec.name);
        DBMS_OUTPUT.PUT_LINE('Department: ' || rec.dep);
        DBMS_OUTPUT.PUT_LINE('Designation: ' || rec.desg);
        DBMS_OUTPUT.PUT_LINE('Salary: ' || rec.sal);
    ELSE
        RAISE sal_low;
    END IF;

EXCEPTION
    WHEN sal_low THEN
        DBMS_OUTPUT.PUT_LINE('Salary is not above 50000 for Employee ID ' || rec.id);
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Employee with ID 3 not found');
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('An error Occured: ' || SQLERRM);
	
END;
/
