CREATE TABLE VEICULOS
(
placa CHAR(8), --aceita caracteres
ano NUMBER(4), --somente numero
km NUMBER(6), --somente numero com tamanho maximo 6
marca VARCHAR(50), --caracteres ate 50
modelo VARCHAR(50)  --caracteres ate 50
);

INSERT INTO VEICULOS
VALUES ('IJK-1212', 2022, 0, 'Chevrolet', 'Onix');

INSERT INTO VEICULOS (placa, ano, km, marca, modelo)
VALUES ('IJM-1556', 2015, 72045, 'Volkswagen', 'Gol');