USE edux;

/*INSERT - Insere dados/valores nas colunas respectivamente denominada*/
INSERT INTO TipoUsuario(Tipo)
VALUES ('Professor');

INSERT INTO Tema(Descricao)
VALUES ('C#');

INSERT INTO Categoria(Descricao) 
VALUES ('Backend');

INSERT INTO Curso(Descricao)
VALUES ('Dev');

DELETE FROM Curso WHERE IdCurso = 2;

INSERT INTO Usuario(Nome, Email, Senha, IdTipoUsuario)
VALUES ('Paulo', 'paulo@idk.com', '12365', 2);

INSERT INTO Objetivo(Descricao, IdCategoria)
VALUES ('Construa o projeto na data solicitada', 1);

INSERT INTO Turma(Descricao, IdCurso)
VALUES ('2DM', 1);

INSERT INTO Post(Titulo, Texto, Imagem, Curtida, IdUsuario)
VALUES ('Aula de auxilio',
		'Para os alunos com dificuldade, entrem na aula',
		'sql_print.jpeg', 
		2,
		1);

INSERT INTO Dica (Titulo, Descricao, IdUsuario, IdTema)
VALUES ('Dica de C#', 'Esqueceu ";" na linha 13', 1, 1);

INSERT INTO AlunoTurma (IdUsuario, IdTurma)
VALUES (1, 1);

INSERT INTO ProfTurma(IdUsuario, IdTurma)
VALUES (2, 1);

INSERT INTO ObjetivoAluno (Descricao, Nota, DataEntrega, IdObjetivo, IdAlunoTurma)
VALUES ('', 90, '2020-08-26T00:00:00', 1, 1);

/*Select - Fun��o para consultar as colunas onde os dados foram atribu�dos*/
SELECT * FROM ObjetivoAluno;

SELECT * FROM ProfTurma;

SELECT * FROM AlunoTurma;

SELECT * FROM Dica;

SELECT * FROM Post;

SELECT * FROM Turma;

SELECT * FROM Objetivo;

SELECT * FROM Usuario;

SELECT * FROM Curso;

SELECT * FROM Categoria;

SELECT * FROM Tema;

SELECT * FROM TipoUsuario;