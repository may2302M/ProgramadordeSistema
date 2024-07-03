CREATE DATABASE senac;
USE senac;
CREATE TABLE alunos(
	matricula INTEGER,
    nome VARCHAR(50),
    data_nascimento DATE);

CREATE TABLE professor(
	matrIcula INTEGER,
    nome VARCHAR(50),
    especialidade VARCHAR(20));

CREATE TABLE cursos(
	Codigo INTEGER,
    nome VARCHAR(50),
	descricao TEXT);
    
INSERT INTO alunos (matricula,nome,data_nascimento)
VALUES (001,'Maynara','2008-02-23'),
	   (002,'Higor','2001-09-16'),
       (003,'Adrian','2006-07-22');
       
SELECT * FROM alunos;
INSERT INTO aluno (matricula,nome,data_nascimento)
VALUES (004,'Nabucodonosos','6542-01-01'),
	   (005,'Merreca','5964-03-26'),
       (006,'Deslocada','209-04-01'),
       (007,'Pacura','6985-09-30');
       
INSERT INTO professor (matricula,nome,especialidade)
VALUES(101,'Dois quatro do povo','Roubar'),
      (102,'Ta com Nada','Serve pra fazer café'),
	  (103,'Bixári','Sabe da golpe'),
	  (104,'Methalinecopros','legista'),
	  (105,'Roubatu','Encara até desviar'),
	  (106,'Vesgotu','Menosprezar'),
	  (107,'Senpai','Encontrar Pais' );
      
INSERT INTO	cursos (nome,codigo,descricao)
      VALUES ('Roubar',6954,'O curso ensina a pegar emprestado de uma forma integra e não devolver, TIPO JAMAIS'),
			 ('Ser sincero',9875,'O curso ensina a fala para aquela sua tia intrometida a verdade que anos você guarda'),
			 (),
			 (),
			 (),
			 (),
			 ();


    