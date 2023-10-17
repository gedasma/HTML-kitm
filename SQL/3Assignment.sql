--1--------------------------------------------
CREATE DATABASE kab212_11_JavaScript; 

--2--------------------------------------------

CREATE TABLE buhalterija (
    id INT NOT NULL AUTO_INCREMENT,
    vardas VARCHAR(255) NOT NULL,
    pavarde VARCHAR(255) NOT NULL,
    telefono_numberis INT,
    miestas VARCHAR(255),
    iplaukos INT,
    islaidos INT,
    PRIMARY KEY (id)); 

--3--------------------------------------------

    INSERT INTO buhalterija (id, vardas, pavarde, telefono_numberis, miestas, iplaukos, islaidos)
VALUES
    (0, 'baudejas', 'zudikas', 11548734, 'miestauskas', 600, 500),
    (0, 'vardenis', 'pavardenis', 15874531, 'lokacija', 500, 700),
    (0, 'tomas', 'pavardainis', 1768463130, 'vieta', 1700, 1700),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'julius', 'judesys', 467135168, 'miestauskas', 1478, 132),
    (0, 'baudejas', 'judesys', 468432135, 'lokacija', 453, 1534),
    (0, 'andrius', 'judesys', 468432135, 'lokacija', 4513, 15934),
    (0, 'baudejas', 'judesys', 468432135, 'lokacija', 41513, 1534),
    (0, 'baudejas', 'judesys', 468432135, 'lokacija', 4153, 15354),
    (0, 'andrius', 'judesys', 468432135, 'lokacija', 414, 4564),
    (0, 'baudejas', 'judesys', 468432135, 'lokacija', 453, 1534),
    (0, 'tomas', 'pavardainis', 1768463130, 'vieta', 11650, 1700),
    (0, 'tomas', 'pavardainis', 1768463130, 'vieta', 1700, 1820),
    (0, 'petras', 'pavardainis', 1768463130, 'miestauskas', 112700, 1710),
    (0, 'baudejas', 'pavardainis', 1768463130, 'vieta', 17040, 5300),
    (0, 'monzteris', 'pavardainis', 1768463130, 'erdve', 1546700, 1720),
    (0, 'jonas', 'jonaitis', 353219, 'erdve', 2344, 135483);

--4------------------------------------------------------------------------

ALTER TABLE buhalterija
    CHANGE telefono_numberis tel INT,
    ADD COLUMN naujas_stulpelis VARCHAR(255);
--5----------------------------------------------------------------------

UPDATE buhalterija
SET miestas = 'Kaunas'
WHERE id IN (3, 7, 11, 13)

--6----------------------------------------------------------------------

SELECT *
FROM buhalterija b
WHERE b.pavarde LIKE 'A%' 
    OR b.pavarde LIKE 'K%'
LIMIT 4

--7----------------------------------------------------------------------

SELECT *
FROM buhalterija b
WHERE b.iplaukos > 200
    AND b.islaidos < 150
ORDER BY b.islaidos ASC

--8----------------------------------------------------------------------

SELECT b.miestas, COUNT(b.miestas) AS irasu_skaicius
FROM buhalterija b
GROUP BY b.miestas
ORDER BY irasu_skaicius DESC

--9-----------------------------------------------------------------------

SELECT b.vardas, b.pavarde
FROM buhalterija b
WHERE char_length(b.pavarde) >= 5
    AND char_length(b.pavarde) <= 7

--10----------------------------------------------------------------------

SELECT DISTINCT b.vardas
FROM buhalterija b

--11---------------------------------------------------------------------

DELETE 
FROM buhalterija
WHERE id IN(2, 8)
    OR id BETWEEN 14 AND 17;