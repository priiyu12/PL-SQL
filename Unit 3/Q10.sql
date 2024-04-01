DECLARE
    rec person%ROWTYPE;
BEGIN
    SELECT * 
    INTO rec
    FROM person
    WHERE id = 4;

    IF rec.age >= 18 THEN
        -- Display employee details
        DBMS_OUTPUT.PUT_LINE(rec.name || ' you are eligible to vote!');
    ELSE
        DBMS_OUTPUT.PUT_LINE(rec.name || ' you not are eligible to vote!');
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Employee with ID 3 not found');
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('An error Occured: ' || SQLERRM);
END;
/
