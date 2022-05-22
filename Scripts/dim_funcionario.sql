create table dim_funcionario (
	cod_funcionario INT,
	nome INT,
	dt_nascimento DATE,
	genero VARCHAR(9),
	cod_loja INT
	FOREIGN KEY (cod_loja) REFERENCES dim_loja (cod_loja)
);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (1, 81, '10/12/1978', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (2, 28, '07/05/1996', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (3, 86, '25/10/1970', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (4, 23, '13/12/1989', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (5, 53, '06/12/1975', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (6, 41, '11/03/1971', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (7, 48, '06/04/2003', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (8, 26, '17/02/1973', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (9, 6, '14/02/1995', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (10, 20, '18/03/1993', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (11, 76, '21/12/1979', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (12, 37, '03/05/1976', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (13, 85, '24/08/1999', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (14, 66, '16/04/2000', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (15, 79, '18/04/1999', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (16, 70, '27/10/2002', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (17, 76, '08/07/1978', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (18, 8, '23/10/1991', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (19, 38, '21/02/1982', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (20, 24, '31/07/1978', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (21, 42, '07/05/1981', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (22, 80, '24/11/1996', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (23, 73, '13/06/1985', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (24, 4, '15/11/1990', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (25, 15, '26/04/2002', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (26, 34, '10/11/1997', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (27, 91, '24/03/1993', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (28, 57, '12/06/1983', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (29, 72, '19/08/1988', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (30, 99, '21/09/1995', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (31, 48, '25/01/1993', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (32, 89, '13/06/1975', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (33, 36, '06/01/1996', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (34, 43, '19/02/1977', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (35, 92, '02/08/1975', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (36, 13, '12/05/1984', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (37, 93, '30/07/1983', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (38, 53, '14/12/1985', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (39, 4, '31/05/1995', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (40, 85, '27/11/1991', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (41, 91, '09/03/1972', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (42, 51, '02/08/1976', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (43, 98, '15/02/1978', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (44, 48, '17/03/1993', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (45, 49, '17/03/1990', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (46, 48, '29/10/1971', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (47, 46, '16/10/1987', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (48, 4, '31/08/1995', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (49, 53, '07/11/1995', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (50, 79, '13/07/1996', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (51, 47, '04/08/1988', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (52, 6, '11/04/1987', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (53, 22, '18/02/1980', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (54, 70, '04/12/1993', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (55, 52, '30/07/1995', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (56, 65, '01/01/1986', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (57, 72, '12/07/2002', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (58, 66, '01/10/1998', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (59, 66, '14/07/1977', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (60, 4, '25/01/1989', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (61, 18, '17/03/1980', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (62, 19, '07/04/2000', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (63, 19, '17/07/1994', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (64, 28, '04/11/1988', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (65, 56, '07/03/2003', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (66, 71, '18/02/1993', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (67, 59, '22/10/2002', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (68, 29, '26/10/1997', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (69, 24, '26/01/1987', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (70, 100, '17/02/2001', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (71, 93, '05/11/1983', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (72, 68, '07/09/1971', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (73, 43, '18/04/1992', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (74, 61, '06/05/1977', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (75, 81, '07/10/1987', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (76, 3, '03/08/1977', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (77, 88, '17/07/1974', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (78, 5, '25/10/1976', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (79, 41, '24/08/1984', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (80, 63, '23/08/1984', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (81, 13, '30/05/1984', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (82, 2, '15/08/1972', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (83, 31, '17/05/1972', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (84, 64, '14/05/1999', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (85, 62, '06/05/1988', 'Masculino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (86, 21, '21/03/1992', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (87, 15, '15/12/1982', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (88, 93, '15/11/1979', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (89, 55, '15/07/1993', 'Masculino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (90, 37, '18/07/2000', 'Masculino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (91, 42, '04/02/1973', 'Feminino', 2);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (92, 88, '19/03/1975', 'Feminino', 4);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (93, 76, '18/02/1994', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (94, 25, '09/01/1972', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (95, 51, '19/05/1981', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (96, 61, '27/11/1987', 'Masculino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (97, 51, '28/09/1979', 'Feminino', 1);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (98, 69, '07/09/1990', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (99, 74, '25/12/1995', 'Feminino', 3);
insert into dim_funcionario (cod_funcionario, nome, dt_nascimento, genero, cod_loja) values (100, 64, '30/07/1975', 'Feminino', 4);
