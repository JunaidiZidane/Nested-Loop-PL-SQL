DECLARE 
    x NUMBER := 5;
    y NUMBER;
    z NUMBER;

BEGIN
    FOR y IN 1..x LOOP
        FOR z IN 1..y LOOP
        DBMS_OUTPUT.PUT('J');
        END LOOP;
    DBMS_OUTPUT.NEW_LINE();
    END LOOP;    
END;