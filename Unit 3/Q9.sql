CREATE OR REPLACE PROCEDURE dispAge
AS
BEGIN
	FOR person_data IN (SELECT * FROM person WHERE age = 21) LOOP
		DBMS_OUTPUT.PUT_LINE('Id: ' || person_data.id || ' Name: ' || person_data.name || ' Age: ' || person_data.age || ' Height: ' || person_data.height || ' Weight: ' || person_data.weight || 'Blood Group: ' || person_data.bg);
	END LOOP;
END;
/