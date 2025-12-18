
CREATE TABLE COURS (
  id int NOT NULL AUTO_INCREMENT,
  nom varchar(100) DEFAULT NULL,
  description text,
  PRIMARY KEY (id)
);

INSERT INTO COURS VALUES 
(1,'Mathématiques','Algèbre et analyse'),
(2,'Informatique','Bases de données'),
(3,'Physique','Mécanique'),
(4,'Chimie','Chimie organique'),
(5,'Anglais','Anglais technique');

CREATE TABLE ENSEIGNEMENT (
  id int NOT NULL AUTO_INCREMENT,
  cours_id int DEFAULT NULL,
  enseignant_id int DEFAULT NULL,
  semestre varchar(20) DEFAULT NULL,
  annee int DEFAULT NULL,
  PRIMARY KEY (id)
);

INSERT INTO ENSEIGNEMENT VALUES 
(1,1,1,'S1',2024),
(2,2,2,'S1',2024),
(3,3,3,'S1',2024);