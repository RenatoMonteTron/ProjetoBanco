-- Procedure para facilitar a inserção de produtos
CREATE PROCEDURE InserirProduto(
    p_Codigo VARCHAR(50),
    p_Nome VARCHAR(100),
    p_Descricao BLOB SUB_TYPE TEXT,
    p_Custo DECIMAL(10,2),
    p_ValorVenda DECIMAL(10,2),
    p_CategoriaId INT,
    p_FornecedorId INT
)
AS
BEGIN
    INSERT INTO Produto (Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId)
    VALUES (:p_Codigo, :p_Nome, :p_Descricao, :p_Custo, :p_ValorVenda, :p_CategoriaId, :p_FornecedorId);
END


-- Procedure para facilitar a inserção de Usuarios
CREATE PROCEDURE InserirUsuario(
    p_Nome VARCHAR(100),
    p_Cpf VARCHAR(14),
    p_Cargo VARCHAR(50),
    p_PerfilId INT,
    p_Senha VARCHAR(255)
)
AS
BEGIN
    INSERT INTO usuario (Nome, CPF, Cargo, PerfilId, Senha)
    VALUES (:p_Nome, :p_CPF, :p_Cargo, :p_PerfilId, :p_Senha);
END


-- Procedure para facilitar a inserção de Clientes
CREATE PROCEDURE InserirCliente(
    p_Nome VARCHAR(100),
    p_Cpf VARCHAR(14),
    p_Endereco BLOB SUB_TYPE TEXT,
    p_Telefone VARCHAR(20),
    p_Email VARCHAR(100),
    p_Dtnasc DATE
)
AS
BEGIN
    INSERT INTO cliente (Nome, CPF, Endereco, Telefone, Email, Dtnasc)
    VALUES (:p_Nome, :p_CPF, :p_Endereco, :p_Telefone, :p_Email, :p_Dtnasc);
END


-- Procedure para facilitar inserir Fornecedores
CREATE PROCEDURE InserirFornecedor(
    p_Nome VARCHAR(100),
    p_CNPJ VARCHAR(20),
    p_Telefone VARCHAR(20),
    p_Email VARCHAR(100),
    p_Endereco BLOB SUB_TYPE TEXT
)
AS
BEGIN
    INSERT INTO fornecedor (Nome, CNPJ, Telefone, Email, Endereco)
    VALUES (:p_Nome, :p_CNPJ, :p_Telefone, :p_Email, :p_Endereco);
END


-- Procedure para pesquisar todas as vendasUnicas ligadas à uma vendaTot
CREATE PROCEDURE PesquisarVenda(p_idVendaTot INT)
AS
BEGIN
    FOR SELECT v.Id, v.IdVendasTot, p.Nome AS Produto, v.Quantidade, v.Valor, v.Desconto
    FROM VendasUnicas v
    JOIN Produto p ON v.ProdutoId = p.Id
    WHERE v.IdVendasTot = :p_idVendaTot
    INTO :Id, :IdVendasTot, :Produto, :Quantidade, :Valor, :Desconto
    DO SUSPEND; 
END