-- Criar a tabela ALUNO
CREATE TABLE ALUNO (
    ID SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    endereco VARCHAR(200)
);

-- CREATE TABLE ALUNO: Isso cria a tabela chamada ALUNO dentro do banco de dados ESCOLA.
-- ID SERIAL PRIMARY KEY: Isso cria um campo chamado ID que será a chave primária da tabela ALUNO. O tipo de dado SERIAL é usado no PostgreSQL para criar um campo auto-incrementado, onde o valor é gerado automaticamente para cada novo registro. Ele também é definido como a chave primária da tabela.
-- nome VARCHAR(100): Isso cria um campo chamado nome do tipo VARCHAR (cadeia de caracteres de tamanho variável) com até 100 caracteres de comprimento.
-- email VARCHAR(100): Isso cria um campo chamado email do tipo VARCHAR com até 100 caracteres de comprimento.
-- endereco VARCHAR(200): Isso cria um campo chamado endereco do tipo VARCHAR com até 200 caracteres de comprimento.