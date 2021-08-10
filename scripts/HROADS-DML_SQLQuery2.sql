USE HROADS
GO

INSERT INTO TipoHabilidade (tipo)
VALUES ('Ataque'),('Defesa'),('Cura'),('Magia');
GO

SELECT * FROM TipoHabilidade

INSERT INTO Habilidades(nomeHabilidade)
VALUES ('Lança mortal'),('Escudo Supremo'),('Recuperar Vida');
GO

SELECT * FROM Habilidades


INSERT INTO HabClasses
VALUES (1
GO

INSERT INTO Classes (nomeClasse)
VALUES  ('Bárbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista');
GO

SELECT * FROM Classes

INSERT INTO Personagem (idClasses,nomePersonagem,vidaMax,manaMax,dataAtt,dataCriada)
values (1,'DeuBug',100,80,'2021-08-10','2019-01-18'),(4,'BitBug',70,100,'2021-08-10','2016-03-17'),(7,'Fer8',75,60,'2021-08-10','2018-03-18');
GO

SELECT * FROM Personagem

UPDATE Personagem

SET nomePersonagem = 'Fer7'
WHERE idPersonagem = 3


