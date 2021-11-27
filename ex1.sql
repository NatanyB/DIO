create table pessoa(
    id int not null primary key autoincrement,
    nome varchar (30),
    nascimento date
)
insert into pessoa (nome, nascimento) values ('Nathally', '1995-05-02');
insert into pessoa (nome, nascimento) values ('Pedro', '1990-10-05');
insert into pessoa (nome, nascimento) values ('Ana', '1992-07-02');
insert into pessoa (nome, nascimento) values ('Amanda', '1991-03-12');

update pessoa set nome = 'Ana Ketlyn' where id = 3;

delete from pessoa where id = 4; 

ALTER TABLE pessoa ADD genero VARCHAR(1) NOT NULL AFTER nascimento; 

UPDATE pessoa set genero = 'F' where id = 1;
UPDATE pessoa set genero = 'F' where id = 2;
UPDATE pessoa set genero = 'M' where id = 3;  

SELECT * FROM pessoa;  
SELECT * FROM pessoa ORDER BY nome;
SELECT COUNT (id), genero from pessoa ORDER BY genero;
SELECT * FROM pessoa where genero = 'm';  




