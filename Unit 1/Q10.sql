DECLARE
    side NUMBER := 4;
    vol NUMBER;
BEGIN
	vol := (side*side*side);
	DBMS_OUTPUT.PUT_LINE('Volume : ' || vol);
END;
/