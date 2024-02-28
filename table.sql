CREATE TABLE [TABELA DE CLIENTES](
    CPF CHAR(11),
    NOME VARCHAR(150),
    RUA VARCHAR(150),
    COMPLEMENTO VARCHAR(150),
    ESTADO VARCHAR(2),
    CEP CHAR(8),
    [DATA DE NASCIMENTO] DATE,
    IDADE SMALLINT,
    SEXO CHAR(1),
    [LIMITE DE CREDITO ] MONEY,
    [VOLUME MINIMO] FLOAT,
    [PRIMEIRA COMPRA] BIT

);


CREATE TABLE [TABELA DE PRODUTOS] (

    [CODIGO DO PRODUTO] VARCHAR(20) NOT NULL PRIMARY KEY,
    [NOME DO PRODUTO] VARCHAR(50),
    [EMBALAGEM] VARCHAR(50),
    [SABOR] [VARCHAR](50),
    [PRECO DA LISTA] [SMALLMONEY]
);

ALTER TABLE [TABELA DE CLIENTES] ALTER COLUMN [CPF] CHAR(11) NOT NULL;

ALTER TABLE [TABELA DE CLIENTES] ADD CONSTRAINT PK_TABELA_CLIENTE
PRIMARY KEY CLUSTERED (CPF);