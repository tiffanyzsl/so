DROP DATABASE IF EXISTS tiempo;
CREATE DATABASE tiempo;

USE prueba;

CREATE TABLE tiempo_partidas (
    id_jugadoir INT,
	id_partida INT,
    tiempo FLOAT
)ENGINE=InnoDB;

INSERT INTO tiempo_partidas VALUES (1, 1, 5.2);
INSERT INTO tiempo_partidas VALUES (4,3, 7);
INSERT INTO tiempo_partidas VALUES (8,7,23);
INSERT INTO tiempo_partidas VALUES (5,8, 11);

