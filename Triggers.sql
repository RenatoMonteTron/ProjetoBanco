-- Trigger para criar um estoque de um produto assim que cria o produto
CREATE TRIGGER InserirNoEstoque
AFTER INSERT ON Produto
AS
BEGIN
    INSERT INTO Estoque (Id, ProdutoId, Localizacao, Quantidade)
    VALUES (NEW.ID, NEW.Id, 'Estoque Geral', 1);
END

-- Trigger para remover sinais inseridos no CPF do Cliente
CREATE TRIGGER RemoverFormatacaoClienteCPF
BEFORE INSERT ON Cliente
AS
BEGIN
    NEW.CPF = REPLACE(REPLACE(NEW.CPF, '.', ''), '-', '');
END

-- Trigger para remover sinais inseridos no CPF do Usuario
CREATE TRIGGER RemoverFormatacaoUsuarioCPF
BEFORE INSERT ON Usuario
AS
BEGIN
    NEW.CPF = REPLACE(REPLACE(NEW.CPF, '.', ''), '-', '');
END

-- Trigger para remover sinais inseridos no CNPJ do Fornecedor
CREATE TRIGGER RemoverFormatacaoCNPJ
BEFORE INSERT ON Fornecedor
AS
BEGIN
    NEW.CNPJ = REPLACE(REPLACE(NEW.CNPJ, '.', ''), '-', '');
END

-- Trigger para redusir estoque apos uma venda
CREATE TRIGGER AtualizarEstoque_AposVenda
AFTER INSERT ON VendasUnicas
AS
DECLARE V_ESTOQUE INT;
BEGIN
    -- Verifica o estoque atual
    SELECT Quantidade FROM Estoque 
    WHERE ProdutoId = NEW.ProdutoId
    INTO :V_ESTOQUE;

    -- Se não houver estoque suficiente, lança um erro
    IF (V_ESTOQUE < NEW.Quantidade) THEN
    BEGIN
        EXCEPTION ESTOQUE_INSUFICIENTE;
    END

    -- Atualiza o estoque
    UPDATE Estoque 
    SET Quantidade = Quantidade - NEW.Quantidade
    WHERE ProdutoId = NEW.ProdutoId;
END


CREATE EXCEPTION ESTOQUE_INSUFICIENTE 'Estoque insuficiente para essa venda!';