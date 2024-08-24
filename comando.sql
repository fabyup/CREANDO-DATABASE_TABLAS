PARA CONSULTAR DATOS:
SELECT
    column1,
    column2
FROM
    table_name
WHERE
    condition;

PARA INSERTAR DATOS:
INSERT INTO
    table_name (column1, column2)
VALUES
    (value1, value2);

PARA ACTUALIZAR DATOS:
UPDATE
    table_name
SET
    column1 = value1
WHERE
    condition;

PARA ELIMINAR DATOS:
DELETE FROM
    table_name
WHERE
    condition;

PARA CREAR UNA TABLA: CREATE TABLE table_name (
    column1 datatype constraints,
    column2 datatype constraints,
...
);

PARA ELIMINAR UNA TABLA: DROP TABLE table_name;

PARA MODIFICAR LA ESTRUCTURA DE UNA TABLA:
ALTER TABLE
    table_name
ADD
    column_name datatype;

PARA CREAR UN INDICE: CREATE INDEX index_name ON table_name (column_name);

PARA ELIMINAR UN INDICE: DROP INDEX index_name;