CREATE OR REPLACE PROCEDURE disp1
AS
BEGIN
	FOR rec IN (SELECT * FROM employee WHERE dep = 'IT' AND desg = 'Manager') LOOP
		DBMS_OUTPUT.PUT_LINE('Id: ' || rec.id || ' Name: ' || rec.name || ' Department: ' || rec.dep || ' Designation: ' || rec.desg || ' Salary: ' || rec.sal);
	END LOOP;
END;
/