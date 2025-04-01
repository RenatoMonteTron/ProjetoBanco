-- Trigger para criar um estoque de um produto assim que cria o produto
DELIMITER //
CREATE TRIGGER InserirNoEstoque
AFTER INSERT ON Produto
FOR EACH ROW
BEGIN
    INSERT INTO Estoque (ProdutoId, Localizacao, Quantidade)
    VALUES (NEW.Id,"Estoque Geral", 1);
END //
DELIMITER ;

-- Trigger para remover sinais inseridos no CPF do Cliente
DELIMITER //
CREATE TRIGGER RemoverFormatacaoClienteCPF
BEFORE INSERT ON Cliente
FOR EACH ROW
BEGIN
    SET NEW.CPF = REPLACE(REPLACE(NEW.CPF, '.', ''), '-', '');
END;
//
DELIMITER ;

-- Trigger para remover sinais inseridos no CPF do Usuario
DELIMITER //
CREATE TRIGGER RemoverFormatacaoUsuarioCPF
BEFORE INSERT ON Usuario
FOR EACH ROW
BEGIN
    SET NEW.CPF = REPLACE(REPLACE(NEW.CPF, '.', ''), '-', '');
END;
//
DELIMITER ;

-- Trigger para remover sinais inseridos no CNPJ do Fornecedor
DELIMITER //
CREATE TRIGGER RemoverFormatacaoCNPJ
BEFORE INSERT ON Cliente
FOR EACH ROW
BEGIN
    SET NEW.CNPJ = REPLACE(REPLACE(NEW.CPF, '.', ''), '-', '');
END;
//
DELIMITER ;

-- Trigger para redusir estoque apos uma venda
DELIMITER //
CREATE TRIGGER AtualizarEstoque_AposVenda
AFTER INSERT ON VendasUnicas
FOR EACH ROW
BEGIN
    IF (SELECT Quantidade FROM Estoque WHERE ProdutoId = NEW.ProdutoId) >= NEW.Quantidade THEN
        UPDATE Estoque 
        SET Quantidade = Quantidade - NEW.Quantidade
        WHERE ProdutoId = NEW.ProdutoId;
    ELSE
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Estoque insuficiente para essa venda!';
    END IF;
END;
//
DELIMITER ;