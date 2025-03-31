CREATE TABLE clientes (
    ClienteID int,
    Nome varchar(50),
    Sobrenome varchar(50),
    Endereco varchar(150),
    Cidade varchar(50),
    Estado varchar(2)
);

CREATE TABLE produtos (
    ProdutoID int,
    Nome varchar(50),
    Descrição varchar(50),
    Quantidade int,
    Preco decimal
);
