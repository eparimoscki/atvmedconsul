INSERT INTO USUARIOS(NOME_USUARIO, EMAIL, CPF, TELEFONE, DATA_NASCIMENTO, PERMISSAO)
VALUES ('Eduardo', 'email@gmail.com"', '34792947294', '849234247', '2004-01-01', 'ADMIN'),
 ('Parimsocki', 'parimsocki@gmail.com', '347923458294', '45345373', '2005-01-01', 'SECRETARIO'),
 ('Terceiro', 'terceiro@gmail.com', '12345678910', '83987654321', '1960-01-01', 'PACIENTE');

INSERT INTO CONSULTAS(DATA_CONSULTA, PROFISSIONAL, ESPECIALIDADE, id_usuario)
VALUES ('2025-10-20', 'Dr. Roberto', 'Dermatologista', 3),