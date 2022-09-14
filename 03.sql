DECLARE
    a NUMBER(2) := 10;
    b NUMBER(2) := 20;
    
BEGIN
    IF a > b THEN
        DBMS_OUTPUT.PUT_LINE(a || 'Es mayor que: ' || b);
    ELSE
        DBMS_OUTPUT.PUT_LINE(b || 'ES MAYOR QUE: ' || a);
    END IF;
END;

DECLARE
    numero NUMBER(3) := 100;
BEGIN
    IF numero = 10 THEN
        DBMS_OUTPUT.PUT_LINE('El valor del numero es 10');
    ELSE
        DBMS_OUTPUT.PUT_LINE('No loko, el valor es: ' || numero);
    END IF;
END;
