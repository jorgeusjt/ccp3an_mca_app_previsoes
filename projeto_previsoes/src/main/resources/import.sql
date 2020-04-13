insert into dia_semana (id, nome) values (1, 'Domingo');
insert into dia_semana (id, nome) values (2, 'Segunda-feira');
insert into dia_semana (id, nome) values (3, 'Terça-feira');
insert into dia_semana (id, nome) values (4, 'Quarta-feira');
insert into dia_semana (id, nome) values (5, 'Quinta-feira');
insert into dia_semana (id, nome) values (6, 'Sexta-feira');
insert into dia_semana (id, nome) values (7, 'Sabado');

insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao,latitude, longitude, data_Hora) values (1,1, 23.0, 40.0,20.0,'Sol com céu limpo o dia todo.',  -23.568595, -46.713770, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao,latitude, longitude, data_Hora) values (2,2, 24.0, 22.0,40.0,'Sol e aumento de nuvens de tarde. A noite nublado.',  -23.568595, -46.713770, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao, latitude, longitude, data_Hora) values (3,3, 20.0, 26.0,80.0,'Sol com chuva a qualquer hora a tarde.',  -23.568595, -46.713770, CURRENT_TIMESTAMP());
insert into Previsao(id, id_dia_semana, temp_Min, temp_Max, umidade, descricao, latitude, longitude, data_Hora) values (4,4, 30.0, 30.0,90.0,'Sol com tempestade a noite.', -23.568595, -46.713770, CURRENT_TIMESTAMP());
insert into usuario (id, login, senha) values (1, 'admin', 'admin'); 