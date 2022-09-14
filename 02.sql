DECLARE
    mensaje CONSTANT VARCHAR2(30) := 'Buenos dias';
    numero CONSTANT NUMBER(6) := 30000;
    num NUMBER(6) := 33;
BEGIN
    DBMS_OUTPUT.PUT_LINE(mensaje);
    DBMS_OUTPUT.PUT_LINE(numero);
    num := 15;
    DBMS_OUTPUT.PUT_LINE('Nuevo numero: ' || num);
END;
    
