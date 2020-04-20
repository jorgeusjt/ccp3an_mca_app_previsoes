insert into dia_semana (id, nome) values (1, 'Domingo');
insert into dia_semana (id, nome) values (2, 'Segunda-feira');
insert into dia_semana (id, nome) values (3, 'Terça-feira');
insert into dia_semana (id, nome) values (4, 'Quarta-feira');
insert into dia_semana (id, nome) values (5, 'Quinta-feira');
insert into dia_semana (id, nome) values (6, 'Sexta-feira');
insert into dia_semana (id, nome) values (7, 'Sabado');

insert into cidade (id, nome, latitude, longitude) values (1, 'São paulo', -23.568595, -46.713770);
insert into cidade (id, nome, latitude, longitude) values (2, 'Rio de janeiro', -22.961046, -42.022606);
insert into cidade (id, nome, latitude, longitude) values (3, 'Minas Gerais', -20.611128, -46.062184);

insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao,id_cidade, data_Hora) values (1,1, 23.0, 40.0,20.0,'Sol com céu limpo o dia todo.',  3, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao,id_cidade, data_Hora) values (2,2, 24.0, 22.0,40.0,'Sol e aumento de nuvens de tarde. A noite nublado.', 1, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao, id_cidade, data_Hora) values (3,3, 20.0, 26.0,80.0,'Sol com chuva a qualquer hora a tarde.', 1, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao,id_cidade, data_Hora) values (4,4, 30.0, 30.0,90.0,'Sol com tempestade a noite.',2, CURRENT_TIMESTAMP());
insert into usuario (id, login, senha) values (1, 'admin', 'admin'); 