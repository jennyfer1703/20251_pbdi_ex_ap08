DO
$$ 
DECLARE 
    v_real NUMERIC(10,2);
BEGIN
    v_real := RANDOM() * 9 + 1;
    RAISE NOTICE 'Valor real gerado: %', v_real;
END 
$$


--DO 
--$$ 
--DECLARE 
--   v_int INT;
--BEGIN
 --   v_int := valor_aleatorio_entre(1, 100);
--    RAISE NOTICE 'Valor inteiro gerado: %', v_int;
--END
--$$

--CREATE OR REPLACE FUNCTION valor_aleatorio_entre (lim_inferior INT, lim_superior
--INT) RETURNS INT AS
--$$
--BEGIN
--RETURN FLOOR(RANDOM() * (lim_superior - lim_inferior + 1) + lim_inferior)::INT;
--END;
--$$ LANGUAGE plpgsql;