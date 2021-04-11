BEGIN
    FOR x in 1..5 LOOP
        FOR y in 1..x LOOP

        if (
            x <= 5 or
            y <= 10 and
            x >= 5 or 
            y > 5 and
            y >= 4
        ) then
        DBMS_OUTPUT.PUT('J');

        else
        DBMS_OUTPUT.PUT('');
        END if;
        END LOOP;
    DBMS_OUTPUT.NEW_LINE();
    END LOOP;    
END;
/