INSERT INTO departamento
(nome_departamento)
VALUES
('Ciências Humanas'),
('Matemática'),
('Biologicas'),
('Estágio'),
('Tec Informação');

INSERT INTO tipo_telefone 
(tipo_telefone)
VALUES
('residenc'),
('comerc'),
('celular');

INSERT INTO curso
(nome_curso, fk_cod_departamento)
VALUES
('Desenv Full Stack', '5'),
('Psicologia', '1'),
('Direito', '1'),
('Jornalismo', '1'),
('Eng de software', '5'),
('Analise de Sistemas', '5'),
('Biologia', '3'),
('Historia', '1'),
('Matemática', '2'),
('Eng Eletrica', '2');

INSERT INTO disciplina
(nome_disciplina, carga_horaria, descricao, num_alunos, fk_cod_departamento)
VALUES
('Raciocinio Logico', '200', 'matéria de logica', '15', '2'),
('Pscicol cognitiva', '120', 'grade de humanas', '10', '1'),
('Eletronica digital', '19', 'matemática', '18', '2'),
('Programa em C', '14', 'Logica', '29', '5'),
('Intro ao Calculo', '44', 'matéria de introdução aos conceitos', '26', '2'),
('Pre-Calculo', '50', 'conceitos aprendidos disciplina anterior', '27', '2'),
('Algebra', '88', 'Nessa matéria, você será às matrizes', '28', '2'),
('Hist da matemática', '20', 'Conhecer os fundamentos da Matemática', '8', '2'),
('Geometria Analitica', '55', 'Além de colocar a mão na massa', '17', '2'),
('Lógica Matemática', '61', 'Tem gente que acha que a ciência dos', '22', '2'),
('Estatística', '33', 'Os números também representam a chance ', '22', '2'),
('Calc Numerico', '77', 'Para aplicar os números nas operações', '15', '2'),
('Anatomina Animal', '45', 'realiza o estudo da anatomia animal', '12', '3'),
('Anatomia Comp', '22', 'curso de Anatomia Comparada.', '10', '3'),
('Anatomia Humana', '36', 'curso de Anatomia Humana', '6', '3'),
('Bio e Hidrologia', '41', 'Curso de Bioclimatologia e Hidrologia', '7', '3'),
('Bioestatística', '29', 'Curso de Bioestatística', '17', '3'),
('Bio Aplicada', '32', 'Curso Biofísica Aplicada', '27', '3'),
('Biogeografia e Geo', '33', 'Biogeografia e Geoprocessamento', '19', '3'),
('Bioinformática', '55', 'curso de Bioinformática', '19', '3'),
('ARQ DE COMPUTADORES', '65', 'ARQUITETURA DE COMPUTADORES', '26', '5'),
('BANCO DE DADOS', '70', 'BANCO DE DADOS', '29', '5'),
('MODELAGEM DE PROCE', '77', 'MODELAGEM DE PROCESSOS', '30', '5'),
('DIREITO CIBERNÉT', '84', 'DIREITO CIBERNÉTICO', '23', '5'),
('INTELIGÊNCIA ARTIFI', '90', 'INTELIGÊNCIA ARTIFICIAL', '18', '5'),
('MÉTODOS ÁGEIS', '49', 'MÉTODOS ÁGEIS COM SCRUM', '16', '5'),
('DIREITO CIVIL', '55', 'DIREITO CIVIL PARTE GERAL', '30', '1'),
('DIREITO PENAL', '90', 'DIREITO PENAL TEORIA DO CRIME', '26', '1'),
('TEORIA DA PENA', '25', 'TEORIA DA PENA', '12', '1'),
('DIREITO CIVIL', '91', 'DIREITO CIVIL REAIS', '24', '1');

INSERT INTO professor
(nome_professor, sobrenome_professor, status, fk_cod_departamento)
VALUES
('Anderson', 'Santos Souza', '1', '5'),
('Anderson', 'Martins', '0', '2'),
('Anderson', 'Melo Sousa', '1', '2'),
('Henrique', 'Santos Melo', '1', '1'),
('João Antonio', 'Gomes', '1', '1'),
('Ana Maria', 'Santana Alves', '1', '3'),
('Aline', 'Santos Cruz', '1', '3'),
('Karla', 'Carvalho Albuquerque', '1', '5'),
('Patricia', 'Orlando', '0', '4'),
('Alessandra', 'Borges', '0', '4');

INSERT INTO aluno
(nome_aluno, sobrenome_aluno, CPF, status, sexo, nome_pai, nome_mae, email, whatsapp, fk_cod_curso, fk_cod_turma, fk_cod_endereco)
VALUES
('Heber', 'da Costa', '98765432101', '1', 'm', 'carlos', 'neide', 'heber@gmail.com', '987456120', '1', '1', '1'), 
('Heitor Gabriel', 'Mendes Cruz', '78945632150', '1', 'm', 'Heber', 'Josiane', 'heitor@gmail.com', '832165498', '2', '2', '2'),
('Gabriel', 'Mendes', '98574612374', '1', 'm', 'Antonio', 'Maria', 'gabriel@hotmail.com', '963258741', '3', '3', '3'),
('Aline', 'Gomes', '01478523693', '1', 'f', 'João', 'Daniela', 'aline@gmail.com', '896325147', '4', '4', '4'),
('Mara', 'Santos', '0123456789', '1', 'f', 'Savio', 'Sara', 'mar@hotmail.com', '789456320', '3', '2', '6'),
('William', 'Costa', '96325874153', '1', 'm', 'Marcos', 'Marta', 'wil@gmail.com', '963256398', '1', '8', '5'),
('Wander', 'Costa', '78945612330', '1', 'm', 'Marcos', 'Marta', 'wan@gmail.com', '963256397', '1', '8', '5'),
('Priscila', 'Alves', '78546932105', '1', 'f', 'João', 'Ana', 'pri@hotmail.com', '896547231', '2', '7', '7'),
('Samanta', 'Castro', '01236547890', '1', 'f', 'Carlos', 'Francisca', 'sa@hotmail.com', '985415263', '2', '5', '8'),
('Samanta', 'Alves', '01254789630', '1', 'f', 'Sandro', 'Sandra', 'sa1@gmail.com', '896523561', '3', '5', '9'),
('Sandra', 'Oliveira', '87459632102', '1', 'f', 'Gomes', 'Mara', 'San@gmail.com', '985647412', '5', '7', '10'),
('Sara', 'Santos', '32145698710', '1', 'f', 'Claudio', 'Ana', 'sara@gmail.com', '987456525', '4', '6', '11'),
('Claudio', 'Manso', '32156987421', '1', 'm', 'Saulo', 'Fatima', 'Cla@gmail.com', '987655566', '4', '1', '12'),
('Manoel', 'Gomes', '85296374115', '1', 'm', 'Sandro', 'Rafaela', 'Mno@hotmail.com', '985544778', '5', '3', '13'),
('Manoel', 'Souza', '98741523636', '1', 'm', 'Carlos', 'Joana', 'mann@gmail.com', '987415455', '5', '4', '14'),
('Joaquim', 'Souza Neto', '98741523333', '1', 'm', 'Charles', 'Joana', 'manns@gmail.com', '987415888', '1', '1', '15'),
('Manoel', 'Santos Rocha', '98741523776', '1', 'm', 'Joaquim', 'Joana', 'mgdbd@gmail.com', '987315465', '5', '6', '16'),
('Manoel', 'Souza Alves', '98741523636', '1', 'm', 'Carlos', 'Joana', 'mann@gmail.com', '987515475', '4', '1', '17'),
('Jose', 'Souza', '98841523636', '1', 'm', 'Henrique', 'Ana', 'fmann@gmail.com', '988815455', '5', '7', '18'),
('Ana', 'Souza', '98741523644', '1', 'f', 'Marcos', 'Joana', 'ann@gmail.com', '987415444', '2', '6', '19');

INSERT INTO turma
(periodo, num_aluno, dt_inicio, dt_fim, fk_cod_curso)
VALUES
('Matutino', '15', '2022-02-05', '2029-12-04', '1'),
('Matutino', '25', '2022-02-05', '2029-12-04', '2'),
('Matutino', '17', '2022-02-05', '2029-12-04', '3'),
('Noturno', '18', '2022-02-05', '2029-12-04', '4'),
('Vespe', '15', '2022-02-05', '2029-12-04', '5'),
('Vespe', '10', '2023-02-25', '2029-07-15', '6'),
('Vespe', '12', '2027-06-05', '2029-07-24', '7'),
('Matutino', '10', '2042-02-09', '2059-07-04', '8'),
('Matutino', '16', '2032-02-05', '2049-12-14', '9'),
('Noturno', '30', '2022-03-01', '2029-12-04', '10'),
('Noturno', '29', '2022-02-07', '2026-12-04', '1'),
('Vespe', '25', '2025-02-08', '2030-06-25', '2'),
('Matutino', '17', '2022-02-05', '2029-12-04', '3'),
('Noturno', '18', '2022-02-05', '2029-12-04', '4'),
('Vespe', '15', '2025-02-02', '2029-11-24', '5'),
('Vespe', '10', '2023-02-25', '2029-07-15', '6'),
('Vespe', '14', '2027-06-05', '2030-07-24', '7'),
('Matutino', '14', '2055-02-09', '2057-07-04', '8'),
('Matutino', '16', '2044-02-05', '2048-11-14', '9'),
('Noturno', '30', '2027-02-11', '2029-07-04', '10');

INSERT INTO telefone
(numero_telefone, fk_cod_tipo)
VALUES
('899954050','3'),
('899954051','3'),
('899954052','3'),
('989954053','3'),
('989954054','3'),
('899954050','2'),
('399954053','1'),
('399954054','1'),
('339954050','1'),
('999954950','2'),
('559954855','1'),
('799954055','3'),
('199954051','1'),
('299954052','1'),
('355954050','1'),
('299954252','2'),
('979954070','3'),
('849954080','2'),
('849354099','2');

INSERT INTO telefone_aluno
(fk_RA, fk_cod_telefone)
VALUES
('9','6'),
('9','7'),
('5','6'),
('5','7'),
('1','7'),
('1','6'),
('3','20'),
('8','21'),
('11','22'),
('15','23'),
('1','1'),
('2','2'),
('3','3'),
('4','4'),
('5','5'),
('6','6'),
('7','7'),
('8','8'),
('9','9'),
('10','10'),
('11','11'),
('13','13'),
('12','12'),
('14','14'),
('15','15'),
('16','16');

INSERT INTO tipo_logradouro
(tipo_logradouro)
VALUES
('Avenida'),
('Rua'),
('Praça'),
('Aeroporto'),
('Lagoa'),
('Condomínio'),
('Parque'),
('Passarela'),
('Viaduto'),
('Vila'),
('Quadra'),
('Residencial'),
('área'),
('Colônia'),
('distrito'),
('Conjunto'),
('Sítio'),
('trecho'),
('Vale'),
('Via'),
('Praça');

INSERT INTO professor_disciplina
(Fk_cod_professor, fk_cod_disciplina)
VALUES
('1', '30'),
('2', '28'),
('3', '30'),
('4', '1'),
('5', '10'),
('6', '8'),
('7', '15'),
('8', '20'),
('9', '22'),
('10', '21');

INSERT INTO endereco
(nome_rua, numero_rua, complemento, CEP, fk_cod_tipo_logradouro)
VALUES
('Rua bapa', '4', '5', '72125012', '1'),
('RUA bacana', '1', '2', '78954201', '2'),
('RUA DESERTA', '20', '1', '58555021', '3'),
('Tardaruga local', '57', '20', '10055478', '4'),
('solares', '25', '30', '25639874', '5'),
('ipatinga', '47', '5', '07541233', '6'),
('noroeste', '54', '10', '10203040', '7'),
('santos dumont', '60', '10', '03216548', '8'),
('pogodeira', '36', '18', '45639872', '9'),
('samba lar', '87', '99', '36985212', '10'),
('atrevidos', '71', '22', '77889966', '11'),
('baladeiros', '60', '21', '33225544', '12'),
('alagados', '14', '99', '44556633', '13'),
('cumpadres', '25', '14', '44558866', '14'),
('mano veio', '41', '2', '14253687', '15'),
('lago novo', '52', '20', '65412879','16'),
('cri cri', '55', '12', '74582163', '17'),
('lango lango', '69', '1', '78541236', '18'),
('Rua margurabapa', '74', '5', '72165231', '19');

INSERT INTO historico
(dt_inicio, dt_fim, fk_ra)
VALUES
('2021-06-12', '2021-12-12', '1'),
('2022-01-25', '2022-07-08', '2'),
('2022-07-25', '2023-09-15', '3'),
('2023-04-06', '2023-11-23', '4'),
('2022-02-25', '2022-07-29', '5'),
('2023-02-12', '2023-03-11', '6'),
('2023-03-22', '2024-02-17', '7'),
('2022-03-07', '2022-09-30', '8'),
('2022-02-09', '2025-03-05', '9'),
('2023-02-07', '2027-02-08', '10'),
('2022-03-14', '2026-12-12', '11'),
('2023-05-01', '2027-12-22', '12'),
('2022-02-08', '2023-11-28', '13'),
('2022-02-08', '2023-11-28', '14'),
('2022-02-08', '2023-11-28','15'),
('2022-02-08', '2023-11-28','16'),
('2022-02-08', '2023-11-28', '17'),
('2022-02-08', '2023-11-28','18'),
('2022-02-08', '2023-11-28', '19'),
('2022-02-08', '2023-11-28','20');

INSERT INTO disciplina_historico
(fk_cod_historico, fk_cod_disciplina, nota, frequencia)
VALUES
('1', '2', '7.0', '2'),
('2', '2', '7.5', '2'),
('3', '5', '7.0', '2'),
('4', '1', '7.5', '2'),
('5', '1', '7.5', '2'),
('6', '5', '5.5', '1'),
('7', '6', '4.5', '7'),
('8', '3', '8.5', '2'),
('9', '9', '9', '9'),
('10', '7', '8.66', '2'),
('11', '1', '8.9', '3'),
('12', '15', '6.9', '7'),
('13', '9', '7.66', '4'),
('14', '9', '7.33', '3'),
('15', '10', '5.9', '2'),
('16', '10', '1.2', '5'),
('17', '21', '2.9', '2'),
('18', '20', '2.5', '2'),
('19', '3', '7.7', '5'),
('20', '6', '9.7', '15');

INSERT INTO aluno_disciplina
(fk_RA,fk_cod_disciplina)
VALUES
('1', '2'),
('2', '20'),
('3', '20'),
('4', '7'),
('5', '6'),
('6', '9'),
('7', '4'),
('8', '7'),
('9', '7'),
('10', '5'),
('11', '4'),
('12', '3'),
('13', '20'),
('14', '9'),
('15', '9'),
('16', '7'),
('17', '6'),
('18', '11'),
('19', '10'),
('20', '18');

INSERT INTO curso_disciplina
(fk_cod_curso, fk_cod_disciplina)
VALUES
('1', '2'),
('2', '3'),
('5', '8'),
('4', '7'),
('6', '5'),
('3', '10'),
('7', '1'),
('8', '3'),
('9', '6'),
('10', '12');