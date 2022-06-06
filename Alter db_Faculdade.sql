ALTER TABLE disciplina 
CHANGE carga_horaria carga_horaria INTEGER(4) NOT NULL,
CHANGE num_alunos num_alunos INTEGER(4) NOT NULL,
CHANGE fk_cod_departamento fk_cod_departamento INTEGER(4) NOT NULL ;

ALTER TABLE tipo_telefone
CHANGE tipo_telefone tipo_telefone CHAR(8);
describe tipo_telefone;

ALTER TABLE telefone
CHANGE numero_telefone numero_telefone CHAR(20);

ALTER TABLE endereco
CHANGE complemento complemento CHAR(20) NULL,
CHANGE CEP CEP CHAR(8) NOT NULL,
CHANGE fk_cod_tipo_logradouro fk_cod_tipo_logradouro INTEGER(4) NOT NULL;

ALTER TABLE aluno
CHANGE nome_aluno  nome_aluno CHAR(20),
CHANGE sobrenome_aluno sobrenome_aluno CHAR(20),
CHANGE CPF CPF CHAR(11),
CHANGE nome_mae nome_mae CHAR(50);

AlTER TABLE telefone_aluno
CHANGE fk_cod_telefone fk_cod_telefone INTEGER(4) NOT NULL,
ADD FOREIGN KEY (fk_RA) REFERENCES aluno (RA);

AlTER TABLE historico
CHANGE fk_RA fk_RA INTEGER (4) NOT NULL;

ALTER TABLE professor_disciplina
CHANGE fk_cod_professor  fk_cod_professor INTEGER(4) NOT NULL,
CHANGE fk_cod_disciplina fk_cod_disciplina INTEGER(4) NOT NULL;

ALTER TABLE curso_disciplina
CHANGE fk_cod_curso fk_cod_curso INTEGER(4) NOT NULL,
CHANGE fk_cod_disciplina fk_cod_disciplina INTEGER(4) NOT NULL;

ALTER TABLE disciplina_historico
CHANGE fk_cod_historico fk_cod_historico INTEGER(4) NOT NULL,
CHANGE fk_cod_disciplina fk_cod_disciplina INTEGER(4) NOT NULL,
CHANGE nota nota FLOAT(4,2),
CHANGE frequencia frequencia INTEGER(4);

ALTER TABLE aluno_disciplina
CHANGE fk_RA fk_RA INTEGER(4) NOT NULL,
CHANGE fk_cod_disciplina fk_cod_disciplina INTEGER(4) NOT NULL;