drop user nac_banco_dados cascade;
create user nac_banco_dados identified by oracle;
grant connect, resource, dba to nac_banco_dados;






-- nivel
insert into nivel(id_nivel, nm_nivel) values(1, 'Básico');
insert into nivel(id_nivel, nm_nivel) values(2, 'Intermediário');
insert into nivel(id_nivel, nm_nivel) values(3, 'Avançado');


-- materia
insert into materia(id_materia, nm_materia) values(1, 'Português');
insert into materia(id_materia, nm_materia) values(2, 'Inglês');
insert into materia(id_materia, nm_materia) values(3, 'Espanhol');
insert into materia(id_materia, nm_materia) values(4, 'Frances');
insert into materia(id_materia, nm_materia) values(5, 'Italiano');
insert into materia(id_materia, nm_materia) values(6, 'Tupi Guarani');

-- instituicao
insert into instituicao(id_instituicao, nm_instituicao, cnpj, nm_fantasia, instituicao_id_instituicao) values(1, 'WiseUP', 97572837000147, 'WiseUP Matriz', null);
insert into instituicao(id_instituicao, nm_instituicao, cnpj, nm_fantasia, instituicao_id_instituicao) values(2, 'Escola de idiomas Lins Vasconcelos', 46982638000176, 'WiseUP Lins', 1);

insert into tp_sala(id_tp_sala, nm_tp_sala) values(1, 'Fisica');
insert into tp_sala(id_tp_sala, nm_tp_sala) values(2, 'Virtual');

insert into sala(id_sala, nm_sala, qtd_alunos, tp_sala_id_tp_sala, instituicao_id_instituicao) values(1, 'Sala 001', 20, 1, 1);
insert into sala(id_sala, nm_sala, qtd_alunos, tp_sala_id_tp_sala, instituicao_id_instituicao) values(2, 'Sala 002', 20, 1, 1);
insert into sala(id_sala, nm_sala, qtd_alunos, tp_sala_id_tp_sala, instituicao_id_instituicao) values(3, 'Sala 003', 20, 1, 1);
insert into sala(id_sala, nm_sala, qtd_alunos, tp_sala_id_tp_sala, instituicao_id_instituicao) values(4, 'Sala 004', 20, 1, 1);


-- curso
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(1, 'Inglês Básico', 100.00, 1);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(2, 'Inglês Intermediário', 200.00, 1);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(3, 'Inglês Avançado', 300.00, 1);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(4, 'Inglês Completo', 550.00, 1);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(5, 'Inglês Básico', 100.00, 2);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(6, 'Inglês Intermediário', 200.00, 2);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(7, 'Inglês Avançado', 300.00, 2);
insert into curso(id_curso, nm_curso, vl_curso, instituicao_id_instituicao) values(8, 'Inglês Completo', 550.00, 2);


insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(1, 100, 1, 2, 1);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(2, 130, 2, 2, 2);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(3, 170, 3, 2, 3);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(4, 100, 1, 2, 4);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(5, 130, 2, 2, 4);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(6, 170, 3, 2, 4);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(7, 100, 1, 2, 5);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(8, 130, 2, 2, 6);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(9, 170, 3, 2, 7);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(10, 100, 1, 2, 8);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(11, 130, 2, 2, 8);
insert into grade(id_grade, qtd_horas, nivel_id_nivel, materia_id_materia, curso_id_curso) values(12, 170, 3, 2, 8);

insert into periodo(id_periodo, nm_periodo, hr_inicio, hr_fim) values(1, 'Manhã', '08:00', '10:00');
insert into periodo(id_periodo, nm_periodo, hr_inicio, hr_fim) values(2, 'Tarde', '14:30', '16:30');
insert into periodo(id_periodo, nm_periodo, hr_inicio, hr_fim) values(3, 'Noite', '19:00', '22:00');

insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(1, 'Primeiro Bimestre', 1, 1);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(2, 'Primeiro Bimestre', 2, 1);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(3, 'Primeiro Bimestre', 3, 1);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(4, 'Primeiro Bimestre', 4, 1);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(5, 'Primeiro Bimestre', 1, 2);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(6, 'Primeiro Bimestre', 1, 2);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(7, 'Primeiro Bimestre', 1, 2);
insert into turma(id_turma, nm_turma, curso_id_curso, periodo_id_periodo) values(8, 'Primeiro Bimestre', 1, 2);

insert into tp_cargo(id_tp_cargo, nm_tp_cargo) values(1, 'PROFESSOR');
insert into tp_cargo(id_tp_cargo, nm_tp_cargo) values(2, 'ATENDENTE');
insert into tp_cargo(id_tp_cargo, nm_tp_cargo) values(3, 'Secretária');


insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(1, 36318149090, 'Fulando 01', 'Professor Fulano 01', 'fulano01@email.com.br', to_date('01/05/1970', 'dd/mm/yyyy'), 'M', null);
INSERT INTO FUNCIONARIO(ID_PESSOA, DT_ADMISSAO, DT_DEMISSAO, SALARIO, TP_CARGO_ID_TP_CARGO) VALUES(1, to_date('01/05/2005', 'dd/mm/yyyy'), NULL, 1000.50, 1);
insert into funcionario_pj(id_pessoa, cnpj) values(1, 61125344000111);

insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(2, 29094260093, 'Fulando 02', 'Professor Fulano 02', 'fulano02@email.com.br', to_date('01/05/1975', 'dd/mm/yyyy'), 'F', null);
INSERT INTO FUNCIONARIO(ID_PESSOA, DT_ADMISSAO, DT_DEMISSAO, SALARIO, TP_CARGO_ID_TP_CARGO) VALUES(2,to_date('01/05/2011', 'dd/mm/yyyy'), to_date('04/12/2015', 'dd/mm/yyyy'), 1020.32, 1);
insert into funcionario_pj(id_pessoa, cnpj) values(2, 51282225000119);

insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(3, 50248360060, 'Fulando 03', 'Professor Fulano 03', 'fulano03@email.com.br', to_date('01/05/1980', 'dd/mm/yyyy'), 'M', null);
INSERT INTO FUNCIONARIO(ID_PESSOA, DT_ADMISSAO, DT_DEMISSAO, SALARIO, TP_CARGO_ID_TP_CARGO) VALUES(3, to_date('01/05/2016', 'dd/mm/yyyy'), NULL, 1000.50, 1);
insert into funcionario_clt(id_pessoa, pis) values(2, '07365388359');

insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(4, 26668036007, 'Responsavel Aluno', null, 'responsavel@email.com.br', to_date('01/05/1979', 'dd/mm/yyyy'), 'F', null);
insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(5, null, 'Aluno 01', null, null, to_date('01/05/2009', 'dd/mm/yyyy'), 'M', 4);
insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(6, null, 'Aluno 02', null, null, to_date('01/05/2012', 'dd/mm/yyyy'), 'F', 4);

insert into pessoa(id_pessoa, cpf, nm_pessoa, apelido, email, dt_nascimento, sexo, pessoa_id_pessoa) values(7, 03090131277, 'Funcionario 02', null, 'funcionario@email.com.br', to_date('01/05/1985', 'dd/mm/yyyy'), 'F', null);
INSERT INTO FUNCIONARIO(ID_PESSOA, DT_ADMISSAO, DT_DEMISSAO, SALARIO, TP_CARGO_ID_TP_CARGO) VALUES(7, to_date('01/05/2016', 'dd/mm/yyyy'), NULL, 1000.50, 2);
insert into funcionario_clt(id_pessoa, pis) values(7, '75869492286');
commit;

insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(1, 1);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(1, 2);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(1, 3);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(2, 1);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(2, 2);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(3, 1);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(3, 2);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(3, 4);
insert into leciona(FUNCIONARIO_ID_PESSOA, materia_id_materia) values(3, 5);


insert into matricula(id_matricula, dt_inicio, dt_fim, turma_id_turma, pessoa_id_pessoa) values(1, to_date('01/02/2020', 'dd/mm/yyyy'), null, 1, 5);
insert into matricula(id_matricula, dt_inicio, dt_fim, turma_id_turma, pessoa_id_pessoa) values(2, to_date('01/02/2020', 'dd/mm/yyyy'), null, 1, 6);


insert into aula(id_aula, dt_inicio, dt_fim, materia_id_materia, turma_id_turma, sala_id_sala, FUNCIONARIO_ID_PESSOA) values(1, to_date('01/02/2020 08:05:00', 'dd/mm/yyyy HH24:mi:ss'), to_date('01/02/2020 09:57:00', 'dd/mm/yyyy HH24:mi:ss'), 2, 1, 1, 3);
insert into aula(id_aula, dt_inicio, dt_fim, materia_id_materia, turma_id_turma, sala_id_sala, FUNCIONARIO_ID_PESSOA) values(2, to_date('02/02/2020 08:00:00', 'dd/mm/yyyy HH24:mi:ss'), to_date('02/02/2020 10:10:00', 'dd/mm/yyyy HH24:mi:ss'), 2, 1, 1, 3);
insert into aula(id_aula, dt_inicio, dt_fim, materia_id_materia, turma_id_turma, sala_id_sala, FUNCIONARIO_ID_PESSOA) values(3, to_date('03/02/2020 08:15:00', 'dd/mm/yyyy HH24:mi:ss'), to_date('03/02/2020 10:20:00', 'dd/mm/yyyy HH24:mi:ss'), 2, 1, 1, 3);


insert into presenciou(aula_id_aula, matricula_id_matricula) values(1,1);
insert into presenciou(aula_id_aula, matricula_id_matricula) values(1,2);
insert into presenciou(aula_id_aula, matricula_id_matricula) values(2,1);
insert into presenciou(aula_id_aula, matricula_id_matricula) values(2,2);
insert into presenciou(aula_id_aula, matricula_id_matricula) values(3,1);

insert into tp_pagamento(id_tp_pagamento, nm_tp_pagamento) values(1, 'Dinheiro');
insert into tp_pagamento(id_tp_pagamento, nm_tp_pagamento) values(2, 'Cartão Credito Visa');
insert into tp_pagamento(id_tp_pagamento, nm_tp_pagamento) values(3, 'Cartão Debito Visa');
insert into tp_pagamento(id_tp_pagamento, nm_tp_pagamento) values(4, 'Cheque');
insert into tp_pagamento(id_tp_pagamento, nm_tp_pagamento) values(5, 'Deposito');

insert into pagamento(id_pagamento, vl_pagamento, dt_vencimento, dt_pagamento, pago, matricula_id_matricula, tp_pagamento_id_tp_pagamento) values (1, 100,  to_date('25/01/2020', 'dd/mm/yyyy'), to_date('25/01/2020', 'dd/mm/yyyy'), '1', 1, 1);
insert into pagamento(id_pagamento, vl_pagamento, dt_vencimento, dt_pagamento, pago, matricula_id_matricula, tp_pagamento_id_tp_pagamento) values (2, 25,  to_date('25/01/2020', 'dd/mm/yyyy'), null, '0', 2, null);
insert into pagamento(id_pagamento, vl_pagamento, dt_vencimento, dt_pagamento, pago, matricula_id_matricula, tp_pagamento_id_tp_pagamento) values (3, 25,  to_date('25/02/2020', 'dd/mm/yyyy'), null, '0', 2, null);
insert into pagamento(id_pagamento, vl_pagamento, dt_vencimento, dt_pagamento, pago, matricula_id_matricula, tp_pagamento_id_tp_pagamento) values (4, 25,  to_date('25/03/2020', 'dd/mm/yyyy'), null, '0', 2, null);
insert into pagamento(id_pagamento, vl_pagamento, dt_vencimento, dt_pagamento, pago, matricula_id_matricula, tp_pagamento_id_tp_pagamento) values (5, 25,  to_date('25/04/2020', 'dd/mm/yyyy'), null, '0', 2, null);
