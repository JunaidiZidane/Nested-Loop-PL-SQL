DECLARE
    x NUMBER := 4;
    y NUMBER := 8;
    a NUMBER;
    b NUMBER;

BEGIN
    FOR a IN 1..x LOOP
        FOR b IN 1..y LOOP
        DBMS_OUTPUT.PUT('J');
        END LOOP;
    DBMS_OUTPUT.NEW_LINE();
    END LOOP;    
END;
/