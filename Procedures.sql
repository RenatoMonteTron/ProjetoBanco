-- Procedure para facilitar a inserção de produtos
DELIMITER //
CREATE PROCEDURE InserirProduto(
    IN p_Codigo VARCHAR(50),
    IN p_Nome VARCHAR(100),
    IN p_Descricao TEXT,
    IN p_Custo DECIMAL(10,2),
    IN p_ValorVenda DECIMAL(10,2),
    IN p_CategoriaId INT,
    IN p_FornecedorId INT
)
BEGIN
    INSERT INTO Produto (Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId)
    VALUES (p_Codigo, p_Nome, p_Descricao, p_Custo, p_ValorVenda, p_CategoriaId, p_FornecedorId);
END //
DELIMITER ;


-- Procedure para facilitar a inserção de Usuarios
DELIMITER //
CREATE PROCEDURE InserirUsuario(
    IN p_Nome VARCHAR(100),
    IN p_Cpf VARCHAR(14),
    IN p_Cargo VARCHAR(50),
    IN p_PerfilId INT,
    IN p_Senha VARCHAR(255),
)
BEGIN
    INSERT INTO Produto (Nome, CPF, Cargo, PerfilId, Senha)
    VALUES (p_Nome, p_CPF, p_Cargo, p_PerfilId, p_Senha);
END //
DELIMITER ;


-- Procedure para facilitar a inserção de Clientes
DELIMITER //
CREATE PROCEDURE InserirCliente(
    IN p_Nome VARCHAR(100),
    IN p_Cpf VARCHAR(14),
    IN p_Endereco TEXT,
    IN p_Telefone VARCHAR(20),
    IN p_Email VARCHAR(100),
    IN p_Dtnasc DATE
)
BEGIN
    INSERT INTO Produto (Nome, CPF, Endereco, Telefone, Email, Dtnasc)
    VALUES (p_Nome, p_CPF, p_Endereco, p_Telefone, p_Email, p_Dtnasc);
END //
DELIMITER ;


-- Procedure para facilitar inserir Fornecedores
DELIMITER //
CREATE PROCEDURE InserirCliente(
    IN p_Nome VARCHAR(100),
    IN p_CNPJ VARCHAR(20),
    IN p_Telefone VARCHAR(20),
    IN p_Email VARCHAR(100),
    IN p_Endereco TEXT
)
BEGIN
    INSERT INTO Produto (Nome, CNPJ, Telefone, Email, Endereco)
    VALUES (p_Nome, p_CNPJ, p_Telefone, p_Email, p_Endereco);
END //
DELIMITER ;


-- Procedure para pesquisar todas as vendasUnicas ligadas à uma vendaTot
DELIMITER //
CREATE PROCEDURE PesquisarVenda(IN p_VendaTotId INT)
BEGIN
    SELECT v.Id, v.IdVendasTot, p.Nome AS Produto, v.Quantidade, v.Valor, v.Desconto
    FROM VendasUnicas v
    JOIN Produto p ON v.ProdutoId = p.Id
    WHERE v.IdVendasTot = p_VendaTotId;
END //
DELIMITER ;