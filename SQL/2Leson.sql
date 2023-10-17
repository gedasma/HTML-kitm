--1--------------------------------------------
CREATE TABLE automobiliai (
    id int NOT NULL AUTO_INCREMENT,
    marke varchar(255) NOT NULL,
    modelis varchar(255),
    valstybe varchar(255),
    pagaminimo_metai int,
    kebulo_tipas varchar(255),
    transmisijos_rusis varchar(255),
    kuro_sanaudos float,
    pilna_kaina float,
    kaina_isimoketinai float,
    likutine_verte float,
    PRIMARY KEY (id)
); 

--2--------------------------------------------
--crete a sql query that fills a table with 20 rows for table "automobiliai" these are the columns:
---id(always value 0) 
---marke (random car type)
---modelis (car mode for the carl)
---valstybe (country of the car)
---pagaminimo_metai (year the car is made)
---kebulo_tipas (type of car body)
---transmisijos_rusis(type of car transmition)
---kuro_sanaudos(gas usage in a form of a float number)
---pilna_kaina(full price of the car in float)
---kaina_isimoketinai(price if taking a loan in float value)
---likutine_verte(random float number)

INSERT INTO automobiliai (id, marke, modelis, valstybe, pagaminimo_metai, kebulo_tipas, transmisijos_rusis, kuro_sanaudos, pilna_kaina, kaina_isimoketinai, likutine_verte)
VALUES
    (0, 'Toyota', 'Corolla', 'Japan', 2019, 'Sedan', 'Automatic', 7.5, 25000.00, 20000.00, 18000.00),
    (0, 'Ford', 'Focus', 'USA', 2018, 'Hatchback', 'Manual', 8.2, 22000.00, 18000.00, 16000.00),
    (0, 'Volkswagen', 'Golf', 'Germany', 2020, 'Hatchback', 'Automatic', 7.0, 28000.00, 24000.00, 22000.00),
    (0, 'Honda', 'Civic', 'Japan', 2017, 'Sedan', 'Automatic', 7.8, 21000.00, 17000.00, 15000.00),
    (0, 'Chevrolet', 'Malibu', 'USA', 2018, 'Sedan', 'Automatic', 8.0, 24000.00, 20000.00, 18000.00),
    (0, 'BMW', '3 Series', 'Germany', 2021, 'Sedan', 'Automatic', 6.5, 38000.00, 32000.00, 30000.00),
    (0, 'Hyundai', 'Elantra', 'South Korea', 2019, 'Sedan', 'Automatic', 7.2, 19000.00, 16000.00, 14000.00),
    (0, 'Mazda', 'Mazda3', 'Japan', 2020, 'Sedan', 'Manual', 7.6, 22000.00, 18000.00, 16000.00),
    (0, 'Kia', 'Forte', 'South Korea', 2018, 'Sedan', 'Automatic', 7.9, 20000.00, 16000.00, 14000.00),
    (0, 'Audi', 'A4', 'Germany', 2019, 'Sedan', 'Automatic', 7.1, 35000.00, 30000.00, 28000.00),
    (0, 'Nissan', 'Altima', 'Japan', 2017, 'Sedan', 'Automatic', 7.7, 23000.00, 19000.00, 17000.00),
    (0, 'Subaru', 'Impreza', 'Japan', 2018, 'Hatchback', 'Manual', 7.8, 25000.00, 21000.00, 19000.00),
    (0, 'Mercedes-Benz', 'C-Class', 'Germany', 2021, 'Sedan', 'Automatic', 6.8, 40000.00, 36000.00, 34000.00),
    (0, 'Ford', 'Mustang', 'USA', 2020, 'Coupe', 'Automatic', 9.0, 45000.00, 40000.00, 38000.00),
    (0, 'Volkswagen', 'Passat', 'Germany', 2019, 'Sedan', 'Automatic', 7.4, 32000.00, 28000.00, 26000.00),
    (0, 'Toyota', 'Camry', 'Japan', 2018, 'Sedan', 'Automatic', 7.6, 26000.00, 22000.00, 20000.00),
    (0, 'Honda', 'Accord', 'Japan', 2020, 'Sedan', 'Automatic', 7.3, 27000.00, 23000.00, 21000.00),
    (0, 'Chevrolet', 'Cruze', 'USA', 2018, 'Sedan', 'Automatic', 7.9, 21000.00, 17000.00, 15000.00),
    (0, 'Nissan', 'Maxima', 'Japan', 2021, 'Sedan', 'Automatic', 7.2, 32000.00, 28000.00, 26000.00),
    (0, 'Hyundai', 'Sonata', 'South Korea', 2019, 'Sedan', 'Automatic', 7.5, 25000.00, 21000.00, 19000.00);

    INSERT INTO automobiliai (id, marke, modelis, valstybe, pagaminimo_metai, kebulo_tipas, transmisijos_rusis, kuro_sanaudos, pilna_kaina, kaina_isimoketinai, likutine_verte)
VALUES
    (0, 'Volkswagen', 'Jetta', 'Germany', 2020, 'Sedan', 'Automatic', 7.2, 23000.00, 19000.00, 17000.00),
    (0, 'Ford', 'Escape', 'USA', 2019, 'SUV', 'Automatic', 8.1, 28000.00, 24000.00, 22000.00),
    (0, 'Toyota', 'Rav4', 'Japan', 2018, 'SUV', 'Automatic', 7.5, 26000.00, 22000.00, 20000.00),
    (0, 'Honda', 'CR-V', 'Japan', 2021, 'SUV', 'Automatic', 7.3, 30000.00, 26000.00, 24000.00),
    (0, 'Chevrolet', 'Equinox', 'USA', 2019, 'SUV', 'Automatic', 8.0, 27000.00, 23000.00, 21000.00),
    (0, 'Hyundai', 'Tucson', 'South Korea', 2018, 'SUV', 'Automatic', 7.6, 24000.00, 20000.00, 18000.00),
    (0, 'Kia', 'Sportage', 'South Korea', 2020, 'SUV', 'Automatic', 7.8, 25000.00, 21000.00, 19000.00),
    (0, 'Nissan', 'Rogue', 'Japan', 2017, 'SUV', 'Automatic', 7.9, 23000.00, 19000.00, 17000.00),
    (0, 'Mazda', 'CX-5', 'Japan', 2019, 'SUV', 'Automatic', 7.4, 26000.00, 22000.00, 20000.00),
    (0, 'Subaru', 'Outback', 'Japan', 2018, 'Wagon', 'Automatic', 7.8, 27000.00, 23000.00, 21000.00),
    (0, 'Jeep', 'Cherokee', 'USA', 2021, 'SUV', 'Automatic', 8.5, 32000.00, 28000.00, 26000.00),
    (0, 'Mercedes-Benz', 'GLC', 'Germany', 2020, 'SUV', 'Automatic', 7.1, 42000.00, 38000.00, 36000.00),
    (0, 'Audi', 'Q5', 'Germany', 2019, 'SUV', 'Automatic', 7.2, 38000.00, 34000.00, 32000.00),
    (0, 'Lexus', 'RX', 'Japan', 2018, 'SUV', 'Automatic', 7.6, 40000.00, 36000.00, 34000.00),
    (0, 'Ford', 'Explorer', 'USA', 2021, 'SUV', 'Automatic', 8.8, 35000.00, 31000.00, 29000.00),
    (0, 'Toyota', 'Highlander', 'Japan', 2020, 'SUV', 'Automatic', 8.0, 36000.00, 32000.00, 30000.00),
    (0, 'Honda', 'Pilot', 'Japan', 2019, 'SUV', 'Automatic', 8.3, 33000.00, 29000.00, 27000.00),
    (0, 'Nissan', 'Pathfinder', 'Japan', 2018, 'SUV', 'Automatic', 8.1, 31000.00, 27000.00, 25000.00),
    (0, 'Hyundai', 'Santa Fe', 'South Korea', 2020, 'SUV', 'Automatic', 7.9, 29000.00, 25000.00, 23000.00),
    (0, 'Kia', 'Sorento', 'South Korea', 2021, 'SUV', 'Automatic', 8.2, 31000.00, 27000.00, 25000.00),
    (0, 'Volkswagen', 'Tiguan', 'Germany', 2019, 'SUV', 'Automatic', 7.6, 32000.00, 28000.00, 26000.00),
    (0, 'Subaru', 'Forester', 'Japan', 2018, 'SUV', 'Automatic', 7.5, 27000.00, 23000.00, 21000.00),
    (0, 'Mazda', 'CX-3', 'Japan', 2020, 'SUV', 'Automatic', 7.2, 25000.00, 21000.00, 19000.00),
    (0, 'Jeep', 'Wrangler', 'USA', 2019, 'SUV', 'Manual', 10.0, 36000.00, 32000.00, 30000.00),
    (0, 'Ford', 'Ranger', 'USA', 2020, 'Pickup', 'Automatic', 9.2, 32000.00, 28000.00, 26000.00),
    (0, 'Toyota', 'Tacoma', 'Japan', 2021, 'Pickup', 'Automatic', 9.5, 35000.00, 31000.00, 29000.00),
    (0, 'Chevrolet', 'Silverado', 'USA', 2018, 'Pickup', 'Automatic', 10.0, 38000.00, 34000.00, 32000.00),
    (0, 'Ram', '1500', 'USA', 2019, 'Pickup', 'Automatic', 9.8, 40000.00, 36000.00, 34000.00),
    (0, 'GMC', 'Sierra', 'USA', 2020, 'Pickup', 'Automatic', 10.2, 42000.00, 38000.00, 36000.00),
    (0, 'Nissan', 'Frontier', 'Japan', 2018, 'Pickup', 'Manual', 10.5, 29000.00, 25000.00, 23000.00);

--3--------------------------------------------
UPDATE automobiliai
SET transmisijos_rusis = 'Manual'
WHERE automobiliai.id = 1

--4--------------------------------------------
select *
from automobiliai
where automobiliai.pagaminimo_metai >= 2020

--5--------------------------------------------
select *
from automobiliai a
where a.marke LIKE 'To%' 
    AND a.modelis = 'Camry'

--6--------------------------------------------
select *
from automobiliai a
where a.pilna_kaina = (
    select MAX(a.pilna_kaina)
    from automobiliai a)

--7--------------------------------------------
select *
from automobiliai a
where a.kuro_sanaudos >7 
    and a.kuro_sanaudos < 9

--8--------------------------------------------
select a.kuro_sanaudos, AVG(a.kaina_isimoketinai)
from automobiliai a
group by a.kuro_sanaudos

--9--------------------------------------------
update automobiliai
set kebulo_tipas = 'naujas kebulas'
where automobiliai.modelis = '3 Series'

--10--------------------------------------------
select *
from automobiliai a
order by a.pagaminimo_metai asc

select automobiliai.id, max(a.pilna_kaina)
from automobiliai a
group by a.id
order by desc;