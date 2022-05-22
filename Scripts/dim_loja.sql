create table dim_loja (
	cod_loja INT PRIMARY KEY,
	cidade VARCHAR(14),
	bairro VARCHAR(17)
);
insert into dim_loja (cod_loja, cidade, bairro) values (1, 'Belo Horizonte', 'Bonfim');
insert into dim_loja(cod_loja, cidade, bairro) values (2, 'Rio de Janeiro', 'Copacabana');
insert into dim_loja (cod_loja, cidade, bairro) values (3, 'Salvador', 'Alto da Terezina');
insert into dim_loja (cod_loja, cidade, bairro) values (4, 'São Paulo', 'Jardim Paulista');
