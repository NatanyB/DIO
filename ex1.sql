create table pessoa(
    id int not null primary key autoincrement,
    nome varchar (30),
    nascimento date
)
insert into pessoa (nome, nascimento) values ('Nathally', '1995-05-02')
insert into pessoa (nome, nascimento) values ('Pedro', '1990-10-05')
insert into pessoa (nome, nascimento) values ('Ana', '1992-07-02')
