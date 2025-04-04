-- Insert de Tipos de Pagamentos
INSERT INTO TipoPagamento (Id, Descricao) VALUES (1, 'Dinheiro');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (2, 'Cartão de Crédito');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (3, 'Cartão de Débito');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (4, 'PIX');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (5, 'Boleto Bancário');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (6, 'Transferência Bancária');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (7, 'Vale-Alimentação');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (8, 'Vale-Refeição');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (9, 'Cheque');
INSERT INTO TipoPagamento (Id, Descricao) VALUES (10, 'Crédito na Loja');


-- Insert de Tipos de Categoria de produtos
INSERT INTO CategoriaProduto (Id, Nome) VALUES (1, 'Computadores');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (2, 'Celulares');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (3, 'Áudio');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (4, 'Redes');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (5, 'Periféricos');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (6, 'HD e SDD');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (7, 'RAM');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (8, 'Telas');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (9, 'Impressoras');
INSERT INTO CategoriaProduto (Id, Nome) VALUES (10, 'Licença');


-- Insert de Perfis
INSERT INTO Perfil (Id, Nome) VALUES (1, 'Administrador');
INSERT INTO Perfil (Id, Nome) VALUES (2, 'Gerente');
INSERT INTO Perfil (Id, Nome) VALUES (3, 'Operador de Caixa');
INSERT INTO Perfil (Id, Nome) VALUES (4, 'Estoquista');
INSERT INTO Perfil (Id, Nome) VALUES (5, 'Financeiro');
INSERT INTO Perfil (Id, Nome) VALUES (6, 'Supervisor de Vendas');
INSERT INTO Perfil (Id, Nome) VALUES (7, 'Técnico de TI');
INSERT INTO Perfil (Id, Nome) VALUES (8, 'RH');
INSERT INTO Perfil (Id, Nome) VALUES (9, 'Analista de Dados');
INSERT INTO Perfil (Id, Nome) VALUES (10, 'Vendedor');


-- Insert de Fornecedores
EXECUTE PROCEDURE  InserirFornecedor('1', 'Tech Solutions',    '11.111.111/0001-11', '(11) 99999-1111', 'contato@techsolutions.com',  'Rua A, 100 - São Paulo');
EXECUTE PROCEDURE  InserirFornecedor('2', 'Eletrônicos BR',    '22.222.222/0001-22', '(21) 98888-2222', 'vendas@eletronicosbr.com',   'Av. B, 200 - Rio de Janeiro');
EXECUTE PROCEDURE  InserirFornecedor('3', 'Gamer Store',       '33.333.333/0001-33', '(31) 97777-3333', 'suporte@gamerstore.com',     'Rua C, 300 - Belo Horizonte');
EXECUTE PROCEDURE  InserirFornecedor('4', 'Mega Computadores', '44.444.444/0001-44', '(41) 96666-4444', 'info@megacomputadores.com',  'Av. D, 400 - Curitiba');
EXECUTE PROCEDURE  InserirFornecedor('5', 'Conect Tecnologia', '55.555.555/0001-55', '(51) 95555-5555', 'conect@tecnologia.com',      'Rua E, 500 - Porto Alegre');
EXECUTE PROCEDURE  InserirFornecedor('6', 'Hardware Express',  '66.666.666/0001-66', '(61) 94444-6666', 'hardware@express.com',       'Av. F, 600 - Brasília');
EXECUTE PROCEDURE  InserirFornecedor('7', 'InfoTech Brasil',   '77.777.777/0001-77', '(71) 93333-7777', 'suporte@infotech.com',       'Rua G, 700 - Salvador');
EXECUTE PROCEDURE  InserirFornecedor('8', 'Mobile Center',     '88.888.888/0001-88', '(81) 92222-8888', 'mobile@center.com',          'Av. H, 800 - Recife');
EXECUTE PROCEDURE  InserirFornecedor('9', 'Redes e Cia',       '99.999.999/0001-99', '(91) 91111-9999', 'contato@redesecia.com',      'Rua I, 900 - Belém');
EXECUTE PROCEDURE  InserirFornecedor('10', 'Cloud Servers',     '10.101.010/0001-10', '(85) 90000-1010', 'cloud@servers.com',          'Av. J, 1000 - Fortaleza');
EXECUTE PROCEDURE  InserirFornecedor('11', 'Best Monitores',    '11.121.112/0001-11', '(86) 91122-1122', 'monitores@best.com',         'Rua K, 1100 - Teresina');
EXECUTE PROCEDURE  InserirFornecedor('12', 'GameTech',          '12.131.132/0001-12', '(87) 91232-1232', 'gametech@brasil.com',        'Av. L, 1200 - João Pessoa');
EXECUTE PROCEDURE  InserirFornecedor('13', 'SmartHouse',        '13.141.142/0001-13', '(88) 91342-1342', 'suporte@smarthouse.com',     'Rua M, 1300 - Natal');
EXECUTE PROCEDURE  InserirFornecedor('14', 'Pc World',          '14.151.152/0001-14', '(89) 91452-1452', 'pcworld@tecnologia.com',     'Av. N, 1400 - Maceió');
EXECUTE PROCEDURE  InserirFornecedor('15', 'HighTech',          '15.161.162/0001-15', '(92) 91562-1562', 'suporte@hightech.com',       'Rua O, 1500 - Manaus');
EXECUTE PROCEDURE  InserirFornecedor('16', 'Byte Express',      '16.171.172/0001-16', '(93) 91672-1672', 'byte@express.com',           'Av. P, 1600 - Boa Vista');
EXECUTE PROCEDURE  InserirFornecedor('17', 'Chip Store',        '17.181.182/0001-17', '(94) 91782-1782', 'contato@chipstore.com',      'Rua Q, 1700 - Palmas');
EXECUTE PROCEDURE  InserirFornecedor('18', 'Code Tecnologia',   '18.191.192/0001-18', '(95) 91892-1892', 'suporte@codetecnologia.com', 'Av. R, 1800 - Macapá');
EXECUTE PROCEDURE  InserirFornecedor('19', 'ElectroShop',       '19.201.202/0001-19', '(96) 92002-2002', 'vendas@electroshop.com',     'Rua S, 1900 - Porto Velho');
EXECUTE PROCEDURE  InserirFornecedor('20', 'GigaTech',          '20.211.212/0001-20', '(97) 92112-2112', 'contato@gigatech.com',       'Av. T, 2000 - Rio Branco');


-- Insert de Clientes
EXECUTE PROCEDURE  InserirCliente('1', 'Ana Souza',         '111.111.111-11', 'Rua A, 100', '(11) 91111-1111', 'ana@email.com', '1990-05-10');
EXECUTE PROCEDURE  InserirCliente('2', 'Bruno Lima',        '222.222.222-22', 'Rua B, 200', '(21) 92222-2222', 'bruno@email.com', '1985-08-15');
EXECUTE PROCEDURE  InserirCliente('3', 'Carla Mendes',      '333.333.333-33', 'Rua C, 300', '(31) 93333-3333', 'carla@email.com', '1992-02-20');
EXECUTE PROCEDURE  InserirCliente('4', 'Daniel Ferreira',   '444.444.444-44', 'Rua D, 400', '(41) 94444-4444', 'daniel@email.com', '1988-11-25');
EXECUTE PROCEDURE  InserirCliente('5', 'Eduarda Martins',   '555.555.555-55', 'Rua E, 500', '(51) 95555-5555', 'eduarda@email.com', '1995-09-30');
EXECUTE PROCEDURE  InserirCliente('6', 'Fernando Alves',    '666.666.666-66', 'Rua F, 600', '(61) 96666-6666', 'fernando@email.com', '1983-06-12');
EXECUTE PROCEDURE  InserirCliente('7', 'Gabriela Santos',   '777.777.777-77', 'Rua G, 700', '(71) 97777-7777', 'gabriela@email.com', '1991-04-22');
EXECUTE PROCEDURE  InserirCliente('8', 'Henrique Silva',    '888.888.888-88', 'Rua H, 800', '(81) 98888-8888', 'henrique@email.com', '1996-12-05');
EXECUTE PROCEDURE  InserirCliente('9', 'Isabela Rocha',     '999.999.999-99', 'Rua I, 900', '(91) 99999-9999', 'isabela@email.com',  '1987-07-17');
EXECUTE PROCEDURE  InserirCliente('10', 'João Pedro',        '123.456.789-00', 'Rua J, 1000', '(85) 90000-1010', 'joao@email.com',    '1993-03-29');
EXECUTE PROCEDURE  InserirCliente('11', 'Kamila Costa',      '234.567.890-11', 'Rua K, 1100', '(86) 91111-1122', 'kamila@email.com',  '1998-10-14');
EXECUTE PROCEDURE  InserirCliente('12', 'Leonardo Ramos',    '345.678.901-22', 'Rua L, 1200', '(87) 92222-1232', 'leonardo@email.com', '1990-01-06');
EXECUTE PROCEDURE  InserirCliente('13', 'Mariana Oliveira',  '456.789.012-33', 'Rua M, 1300', '(88) 93333-1342', 'mariana@email.com', '1984-08-19');
EXECUTE PROCEDURE  InserirCliente('14', 'Nelson Braga',      '567.890.123-44', 'Rua N, 1400', '(89) 94444-1452', 'nelson@email.com', '1992-02-11');
EXECUTE PROCEDURE  InserirCliente('15', 'Olivia Figueiredo', '678.901.234-55', 'Rua O, 1500', '(92) 95555-1562', 'olivia@email.com', '1994-06-25');
EXECUTE PROCEDURE  InserirCliente('16', 'Paulo Henrique',    '789.012.345-66', 'Rua P, 1600', '(93) 96666-1672', 'paulo@email.com', '1989-05-03');
EXECUTE PROCEDURE  InserirCliente('17', 'Quênia Duarte',     '890.123.456-77', 'Rua Q, 1700', '(94) 97777-1782', 'kenia@email.com', '1997-11-18');
EXECUTE PROCEDURE  InserirCliente('18', 'Roberto Nunes',     '901.234.567-88', 'Rua R, 1800', '(95) 98888-1892', 'roberto@email.com', '1995-09-08');
EXECUTE PROCEDURE  InserirCliente('19', 'Sabrina Almeida',   '012.345.678-99', 'Rua S, 1900', '(96) 99999-2002', 'sabrina@email.com', '1986-12-27');
EXECUTE PROCEDURE  InserirCliente('20', 'Tiago Mendes',      '123.654.789-11', 'Rua T, 2000', '(97) 90000-2112', 'tiago@email.com', '1990-07-04');
EXECUTE PROCEDURE  InserirCliente('21', 'Ursula Lima',       '234.765.890-22', 'Rua U, 2100', '(98) 91111-2223', 'ursula@email.com', '1998-04-10');
EXECUTE PROCEDURE  InserirCliente('22', 'Victor Farias',     '345.876.901-33', 'Rua V, 2200', '(99) 92222-2334', 'victor@email.com', '1985-06-15');
EXECUTE PROCEDURE  InserirCliente('23', 'Wellington Borges', '456.987.012-44', 'Rua W, 2300', '(91) 93333-2445', 'wellington@email.com', '1987-01-20');
EXECUTE PROCEDURE  InserirCliente('24', 'Ximena Cruz',       '567.098.123-55', 'Rua X, 2400', '(92) 94444-2556', 'ximena@email.com', '1991-03-11');
EXECUTE PROCEDURE  InserirCliente('25', 'Yasmin Teixeira',   '678.109.234-66', 'Rua Y, 2500', '(93) 95555-2667', 'yasmin@email.com', '1993-05-05');
EXECUTE PROCEDURE  InserirCliente('26', 'Zacarias Lopes',    '789.210.345-77', 'Rua Z, 2600', '(94) 96666-2778', 'zacarias@email.com', '1982-09-12');
EXECUTE PROCEDURE  InserirCliente('27', 'Alberto Nogueira',  '890.321.456-88', 'Rua AA, 2700', '(95) 97777-2889', 'alberto@email.com', '1996-07-30');
EXECUTE PROCEDURE  InserirCliente('28', 'Bruna Esteves',     '901.432.567-99', 'Rua BB, 2800', '(96) 98888-2990', 'bruna@email.com', '1989-11-07');
EXECUTE PROCEDURE  InserirCliente('29', 'Carlos Fontes',     '012.543.678-11', 'Rua CC, 2900', '(97) 99999-3001', 'carlos@email.com', '1980-08-22');
EXECUTE PROCEDURE  InserirCliente('30', 'Daniela Monteiro',  '123.654.789-22', 'Rua DD, 3000', '(98) 90000-3112', 'daniela@email.com', '1999-12-17');
EXECUTE PROCEDURE  InserirCliente('31', 'Erick Xavier',      '234.765.890-33', 'Rua EE, 3100', '(99) 91111-3223', 'erick@email.com', '1984-03-25');


-- Insert de Permissoes
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (1, 'Acesso ao Caixa');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (2, 'Acesso aos Relatórios');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (3, 'Gerenciamento de Estoque');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (4, 'Cadastro de Produtos');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (5, 'Cadastro de Clientes');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (6, 'Cadastro de Fornecedores');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (7, 'Alteração de Preços');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (8, 'Controle de Vendas');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (9, 'Controle de Pagamentos');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (10, 'Acesso ao Histórico de Vendas');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (11, 'Gerenciamento de Funcionários');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (12, 'Gerenciamento de Perfis');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (13, 'Acesso ao Relatório Financeiro');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (14, 'Acesso ao Relatório de Estoque');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (15, 'Acesso a Relatório de Clientes');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (16, 'Acesso a Configurações de Sistema');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (17, 'Acesso ao Dashboard de Vendas');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (18, 'Visualização de Relatórios de Compras');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (19, 'Gerenciamento de Cupons de Desconto');
INSERT INTO Permissoesperfil (Id, Permissao) VALUES (20, 'Acesso a Relatório de Desempenho de Vendas');


-- Insert da relação PerfilxPermissao

-- Administrador
INSERT INTO permissaoxperfil(Id, PermissaoId, PerfilId) VALUES (1, 1, 1);   -- Acesso ao Caixa
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (2, 2, 1);   -- Acesso aos Relatórios
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (3, 3, 1);   -- Gerenciamento de Estoque
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (4, 4, 1);   -- Cadastro de Produtos
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (5, 5, 1);   -- Cadastro de Clientes
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (6, 6, 1);   -- Cadastro de Fornecedores
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (7, 7, 1);   -- Alteração de Preços
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (8, 8, 1);   -- Controle de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (9, 9, 1);   -- Controle de Pagamentos
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (10, 10, 1); -- Acesso ao Histórico de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (11, 11, 1); -- Gerenciamento de Funcionários
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (12, 12, 1); -- Gerenciamento de Perfis
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (13, 13, 1); -- Acesso ao Relatório Financeiro
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (14, 14, 1); -- Acesso ao Relatório de Estoque
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (15, 15, 1); -- Acesso a Relatório de Clientes
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (16, 16, 1); -- Acesso a Configurações de Sistema

-- Gerente
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (17, 1, 2), -- Acesso ao Caixa
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (18, 2, 2), -- Acesso aos Relatórios
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (19, 3, 2), -- Gerenciamento de Estoque
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (20, 4, 2), -- Cadastro de Produtos
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (21, 5, 2), -- Cadastro de Clientes
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (22, 6, 2), -- Cadastro de Fornecedores
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (23, 7, 2), -- Alteração de Preços
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (24, 8, 2), -- Controle de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (25, 9, 2), -- Controle de Pagamentos
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (26, 10, 2), -- Acesso ao Histórico de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (27, 13, 2), -- Acesso ao Relatório Financeiro
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (28, 14, 2), -- Acesso ao Relatório de Estoque
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (29, 15, 2), -- Acesso a Relatório de Clientes

-- Operador de Caixa
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (30, 1, 3); -- Acesso ao Caixa
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (31, 8, 3); -- Controle de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (32, 9, 3); -- Controle de Pagamentos

-- Estoquista
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (33, 3, 4); -- Gerenciamento de Estoque
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (34, 4, 4); -- Cadastro de Produtos

-- Financeiro
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (35, 13, 5); -- Acesso ao Relatório Financeiro
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (36, 9, 5);  -- Controle de Pagamentos
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (37, 8, 5);  -- Controle de Vendas

-- Supervisor de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (38, 8, 6);  -- Controle de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (39, 10, 6); -- Acesso ao Histórico de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (40, 15, 6); -- Acesso a Relatório de Clientes

-- Técnico de TI 
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (41, 2, 7);  -- Acesso aos Relatórios
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (42, 16, 7); -- Acesso a Configurações de Sistema

-- RH 
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (43, 11, 8); -- Gerenciamento de Funcionários
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (44, 15, 8); -- Acesso a Relatório de Clientes

-- Analista de Dados 
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (45, 2, 9);  -- Acesso aos Relatórios
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (46, 13, 9); -- Acesso ao Relatório Financeiro
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (47, 14, 9); -- Acesso ao Relatório de Estoque

-- Vendedor
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (48, 8, 10); -- Controle de Vendas
INSERT INTO permissaoxperfil (Id, PermissaoId, PerfilId) VALUES (49, 15, 10); -- Acesso a Relatório de Clientes



-- Insert de Usuários
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (1, 'Carlos Silva',      '111.111.111-11', 'Administrador',        1, 'senha123');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (2, 'Fernanda Souza',    '222.222.222-22', 'Gerente de Loja',      2, 'senha456');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (3, 'João Oliveira',     '333.333.333-33', 'Operador de Caixa',    3, 'senha789');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (4, 'Maria Santos',      '444.444.444-44', 'Estoquista',           4, 'senha101');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (5, 'Roberto Costa',     '555.555.555-55', 'Financeiro',           5, 'senha102');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (6, 'Juliana Almeida',   '666.666.666-66', 'Supervisor de Vendas', 6, 'senha103');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (7, 'Tiago Lima',        '777.777.777-77', 'Técnico de TI',        7, 'senha104');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (8, 'Patricia Pereira',  '888.888.888-88', 'Recursos Humanos',     8, 'senha105');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (9, 'André Ribeiro',     '999.999.999-99', 'Analista de Dados',    9, 'senha106');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (10, 'Paulo Ferreira',   '000.000.000-00', 'Vendedor',            10, 'senha107');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (11, 'Ana Costa',        '123.123.123-12', 'Administrador',        1, 'senha108');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (12, 'Bruna Dias',       '234.234.234-23', 'Gerente de Loja',      2, 'senha109');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (13, 'Felipe Martins',   '345.345.345-34', 'Operador de Caixa',    3, 'senha110');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (14, 'Lucas Oliveira',   '456.456.456-45', 'Estoquista',           4, 'senha111');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (15, 'Aline Rocha',      '567.567.567-56', 'Financeiro',           5, 'senha112');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (16, 'Rafael Silva',     '678.678.678-67', 'Vendedor',            10, 'senha113');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (17, 'Gabriela Costa',   '789.789.789-78', 'Técnico de TI',        7, 'senha114');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (18, 'Larissa Lima',     '890.890.890-89', 'Recursos Humanos',     8, 'senha115');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (19, 'Eduardo Ferreira', '901.901.901-90', 'Analista de Dados',    9, 'senha116');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (20, 'Carlos Rocha',     '112.112.112-11', 'Vendedor',            10, 'senha117');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (21, 'Viviane Barbosa',  '213.213.213-21', 'Administrador',        1, 'senha118');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (22, 'Fábio Martins',    '314.314.314-31', 'Gerente de Loja',      2, 'senha119');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (23, 'Marcela Souza',    '415.415.415-41', 'Operador de Caixa',    3, 'senha120');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (24, 'Júlia Alves',      '516.516.516-51', 'Estoquista',           4, 'senha121');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (25, 'Ricardo Pires',    '617.617.617-61', 'Financeiro',           5, 'senha122');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (26, 'Cláudia Andrade',  '718.718.718-71', 'Vendedor',            10, 'senha123');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (27, 'Felipe Ramos',     '819.819.819-81', 'Técnico de TI',        7, 'senha124');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (28, 'Sofia Santos',     '920.920.920-92', 'Recursos Humanos',     8, 'senha125');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (29, 'Marcos Oliveira',  '021.021.021-02', 'Analista de Dados',    9, 'senha126');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (30, 'Beatriz Almeida',  '122.122.122-12', 'Vendedor',            10, 'senha127');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (31, 'Juliano Costa',    '233.233.233-23', 'Administrador',        1, 'senha128');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (32, 'Juliana Ribeiro',  '334.334.334-34', 'Gerente de Loja',      2, 'senha129');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (33, 'Vinícius Almeida', '435.435.435-45', 'Operador de Caixa',    3, 'senha130');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (34, 'Tatiane Lopes',    '536.536.536-56', 'Estoquista',           4, 'senha131');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (35, 'Natan Barbosa',    '637.637.637-67', 'Financeiro',           5, 'senha132');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (36, 'Paula Lima',       '738.738.738-78', 'Vendedor',            10, 'senha133');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (37, 'Ricardo Oliveira', '839.839.839-89', 'Técnico de TI',        7, 'senha134');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (38, 'Beatriz Souza',    '940.940.940-90', 'Recursos Humanos',     8, 'senha135');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (39, 'Maurício Costa',   '041.041.041-01', 'Analista de Dados',    9, 'senha136');
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (40, 'Carla Mendes',     '142.142.142-12', 'Vendedor',            10, 'senha137');



-- Insert Produtos
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (1, 'P001', 'Notebook Dell Inspiron 15', 'Intel i5, 8GB RAM, SSD 256GB', 2800.00, 3500.00, 1, 1);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (2, 'P002', 'Notebook Lenovo IdeaPad 3', 'AMD Ryzen 5, 8GB RAM, SSD 512GB', 2600.00, 3300.00, 1, 2);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (3, 'P003', 'Smartphone Samsung Galaxy S22', '128GB, Tela AMOLED 6.1"', 3200.00, 4000.00, 2, 3);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (4, 'P004', 'Smartphone iPhone 13', '128GB, Tela Retina 6.1"', 3900.00, 5000.00, 2, 4);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (5, 'P005', 'Monitor LG Ultragear 24"', '144Hz, 1ms, Full HD', 1100.00, 1500.00, 3, 5);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (6, 'P006', 'Monitor Samsung 27” Curvo', '75Hz, Full HD, HDMI', 900.00, 1200.00, 3, 6);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (7, 'P007', 'Teclado Mecânico Redragon Kumara', 'Switch Blue, LED RGB', 250.00, 350.00, 4, 7);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (8, 'P008', 'Teclado Logitech K380', 'Bluetooth, Compacto, Wireless', 180.00, 250.00, 4, 8);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (9, 'P009', 'Mouse Gamer Logitech G502', 'RGB, 11 botões programáveis', 320.00, 450.00, 5, 9);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (10, 'P010', 'Mouse Razer DeathAdder V2', 'Ergonômico, 20000 DPI', 280.00, 400.00, 5, 10);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (11, 'P011', 'Headset HyperX Cloud II', 'Som Surround 7.1, Confortável', 400.00, 550.00, 6, 11);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (12, 'P012', 'Headset Razer Kraken X', 'Leve, 7.1 Surround, 3.5mm', 270.00, 350.00, 6, 12);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (13, 'P013', 'SSD Kingston NV2 1TB', 'NVMe, Alta velocidade', 320.00, 450.00, 7, 13);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (14, 'P014', 'SSD WD Blue 500GB', 'SATA, 560MB/s', 290.00, 380.00, 7, 14);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (15, 'P015', 'Placa de Vídeo RTX 3060', '12GB, GDDR6', 1800.00, 2500.00, 8, 15);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (16, 'P016', 'Placa de Vídeo GTX 1660 Super', '6GB, GDDR5', 1200.00, 1700.00, 8, 16);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (17, 'P017', 'Processador Intel i7-12700K', '12ª Geração, 3.6GHz', 2100.00, 2800.00, 9, 17);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (18, 'P018', 'Processador Ryzen 7 5800X', '8 núcleos, 4.7GHz Max Boost', 1900.00, 2600.00, 9, 18);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (19, 'P019', 'Memória RAM Corsair 16GB', 'DDR4 3200MHz', 400.00, 550.00, 10, 19);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (20, 'P020', 'Memória RAM HyperX 8GB', 'DDR4 3000MHz', 250.00, 350.00, 10, 20);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (21, 'P021', 'Gabinete Gamer NZXT H510', 'Mid Tower, Vidro Temperado', 500.00, 700.00, 11, 1);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (22, 'P022', 'Fonte Corsair 650W 80 Plus Bronze', 'Alta eficiência', 400.00, 550.00, 12, 2);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (23, 'P023', 'Cadeira Gamer DXRacer', 'Ergonômica, Reclinável', 1200.00, 1700.00, 13, 3);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (24, 'P024', 'Cadeira Gamer ThunderX3', 'Confortável, Suporta até 150kg', 1100.00, 1600.00, 13, 4);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (25, 'P025', 'Smartwatch Apple Watch SE', 'Monitoramento de Saúde', 1800.00, 2300.00, 14, 5);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (26, 'P026', 'Smartwatch Samsung Galaxy Watch 4', 'AMOLED, GPS Integrado', 1500.00, 2000.00, 14, 6);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (27, 'P027', 'Tablet Samsung Galaxy Tab S7', 'Snapdragon 865+, 6GB RAM', 2800.00, 3500.00, 15, 7);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (28, 'P028', 'Tablet Apple iPad Air', 'M1, Tela Retina', 3300.00, 4000.00, 15, 8);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (29, 'P029', 'Placa Mãe ASUS B450M', 'AM4, DDR4', 600.00, 850.00, 16, 9);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (30, 'P030', 'Placa Mãe MSI Z590', 'Intel 10ª/11ª Gen', 900.00, 1200.00, 16, 10);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (31, 'P031', 'Impressora Epson EcoTank L3250', 'Tanque de Tinta, Wi-Fi', 850.00, 1200.00, 17, 11);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (32, 'P032', 'Impressora HP LaserJet Pro', 'Monocromática, Rápida', 1300.00, 1800.00, 17, 12);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (33, 'P033', 'HD Externo Seagate 2TB', 'USB 3.0, Compacto', 420.00, 600.00, 18, 13);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (34, 'P034', 'HD Externo Western Digital 4TB', 'USB 3.0, Alta Capacidade', 700.00, 950.00, 18, 14);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (35, 'P035', 'Roteador TP-Link Archer AX73', 'Wi-Fi 6, Dual Band', 600.00, 850.00, 19, 15);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (36, 'P036', 'Roteador ASUS RT-AX82U', 'Wi-Fi 6, RGB Gamer', 750.00, 1000.00, 19, 16);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (37, 'P037', 'Webcam Logitech C920', 'Full HD, Microfone Embutido', 350.00, 500.00, 20, 17);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (38, 'P038', 'Webcam Razer Kiyo Pro', 'Full HD, HDR', 700.00, 950.00, 20, 18);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (39, 'P039', 'Microfone Blue Yeti', 'USB, Ideal para Streaming', 750.00, 1000.00, 21, 19);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (40, 'P040', 'Microfone HyperX Quadcast', 'RGB, Condensador', 850.00, 1200.00, 21, 20);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (41, 'P041', 'Cooler Master Hyper 212', 'Air Cooler para CPU', 180.00, 250.00, 22, 1);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (42, 'P042', 'Water Cooler Corsair H100i', 'Dissipação Líquida', 900.00, 1200.00, 22, 2);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (43, 'P043', 'Console PlayStation 5', 'SSD Ultrafast, DualSense', 3800.00, 5000.00, 23, 3);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (44, 'P044', 'Console Xbox Series X', '4K, 120FPS', 3700.00, 4800.00, 23, 4);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (45, 'P045', 'Fone de Ouvido JBL Tune 510BT', 'Bluetooth, Graves Potentes', 180.00, 250.00, 24, 5);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (46, 'P046', 'Caixa de Som JBL Charge 5', 'Bluetooth, Resistente à Água', 600.00, 850.00, 25, 6);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (47, 'P047', 'Hub USB 3.0 Ugreen', '4 portas, Alta Velocidade', 120.00, 180.00, 26, 7);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (48, 'P048', 'Adaptador USB para HDMI', 'Conversor de Vídeo Full HD', 150.00, 220.00, 27, 8);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (49, 'P049', 'Câmera de Segurança Intelbras', 'Wi-Fi, Visão Noturna', 350.00, 500.00, 28, 9);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (50, 'P050', 'Power Bank Xiaomi 20.000mAh', 'Carregamento Rápido, Duas Saídas USB', 200.00, 280.00, 29, 10);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (51, 'P051', 'Placa de Captura Elgato HD60 S', 'Streaming 1080p 60FPS', 800.00, 1100.00, 30, 11);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (52, 'P052', 'Controle Xbox Series X', 'Wireless, Compatível com PC', 300.00, 450.00, 31, 12);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (53, 'P053', 'Controle DualSense PS5', 'Haptic Feedback, Adaptive Triggers', 350.00, 500.00, 31, 13);
INSERT INTO Produto (Id, Codigo, Nome, Descricao, Custo, ValorVenda, CategoriaId, FornecedorId) VALUES (54, 'P054', 'Filtro de Linha Clamper Multi Protection', 'Proteção contra surtos elétricos', 100.00, 150.00, 32, 14);


-- Insert Vendas Totais
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (1, '2024-03-01', '14:30:00', 1500.00, 5, 50.00, 1, 3),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (2, '2024-03-02', '09:15:00', 3200.00, 8, 100.00, 2, 6),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (3, '2024-03-03', '16:45:00', 800.00, 15, 30.00, 3, 2),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (4, '2024-03-04', '11:20:00', 2500.00, 21, 90.00, 4, 8),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (5, '2024-03-05', '13:10:00', 1200.00, 30, 60.00, 5, 9),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (6, '2024-03-06', '17:50:00', 4500.00, 12, 150.00, 6, 7),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (7, '2024-03-07', '10:05:00', 620.00, 18, 20.00, 7, 1),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (8, '2024-03-08', '19:30:00', 3100.00, 25, 120.00, 8, 4),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (9, '2024-03-09', '15:40:00', 900.00, 40, 40.00, 9, 5),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (10, '2024-03-10', '12:25:00', 2800.00, 6, 95.00, 10, 3),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (11, '2024-03-11', '14:30:00', 1300.00, 10, 50.00, 1, 3),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (12, '2024-03-12', '09:15:00', 450.00, 11, 20.00, 2, 6),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (13, '2024-03-13', '16:45:00', 2000.00, 14, 80.00, 3, 2),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (14, '2024-03-14', '11:20:00', 1500.00, 19, 70.00, 4, 8),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (15, '2024-03-15', '13:10:00', 6200.00, 22, 250.00, 5, 9),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (16, '2024-03-16', '17:50:00', 500.00, 26, 30.00, 6, 7),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (17, '2024-03-17', '10:05:00', 1200.00, 33, 60.00, 7, 1),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (18, '2024-03-18', '19:30:00', 4800.00, 38, 180.00, 8, 4),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (19, '2024-03-19', '15:40:00', 750.00, 2, 25.00, 9, 5),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (20, '2024-03-20', '12:25:00', 3600.00, 9, 130.00, 10, 3); 
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (21, '2024-03-21', '14:45:00', 1700.00, 13, 60.00, 1, 2),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (22, '2024-03-22', '08:30:00', 2900.00, 27, 100.00, 2, 5),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (23, '2024-03-23', '17:15:00', 400.00, 35, 20.00, 3, 7),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (24, '2024-03-24', '11:55:00', 2100.00, 16, 80.00, 4, 10),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (25, '2024-03-25', '15:20:00', 950.00, 29, 40.00, 5, 1),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (26, '2024-03-26', '19:10:00', 3300.00, 3, 130.00, 6, 6),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (27, '2024-03-27', '10:40:00', 720.00, 17, 25.00, 7, 8),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (28, '2024-03-28', '13:35:00', 2700.00, 31, 110.00, 8, 4),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (29, '2024-03-29', '18:45:00', 830.00, 39, 30.00, 9, 9),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (30, '2024-03-30', '12:15:00', 2900.00, 23, 95.00, 10, 3),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (31, '2024-03-31', '14:00:00', 1500.00, 9, 55.00, 1, 2),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (32, '2024-04-01', '08:25:00', 3100.00, 21, 125.00, 2, 5),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (33, '2024-04-02', '16:35:00', 420.00, 28, 15.00, 3, 7),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (34, '2024-04-03', '10:50:00', 2600.00, 36, 90.00, 4, 10),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (35, '2024-04-04', '15:45:00', 1100.00, 20, 50.00, 5, 1),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (36, '2024-04-05', '18:00:00', 3600.00, 5, 140.00, 6, 6),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (37, '2024-04-06', '09:15:00', 810.00, 11, 35.00, 7, 8),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (38, '2024-04-07', '13:50:00', 3000.00, 14, 120.00, 8, 4),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (39, '2024-04-08', '17:25:00', 700.00, 26, 20.00, 9, 9),
INSERT INTO VendasTot (Id, Dt, Hr, ValorTotal, ClienteId, Desconto, PagamentoId, VendedorId) VALUES (40, '2024-04-09', '11:10:00', 2700.00, 34, 105.00, 10, 3);



-- Insert Vendas Unicas
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (1, 1, 750.00, 25.00, 3, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (2, 1, 750.00, 25.00, 9, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (3, 2, 1600.00, 50.00, 5, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (4, 2, 1600.00, 50.00, 15, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (5, 3, 400.00, 15.00, 10, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (6, 4, 1250.00, 45.00, 20, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (7, 4, 1250.00, 45.00, 25, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (8, 5, 600.00, 30.00, 2, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (9, 5, 600.00, 30.00, 7, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (10, 6, 2250.00, 75.00, 4, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (11, 6, 2250.00, 75.00, 8, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (12, 7, 310.00, 10.00, 11, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (13, 8, 1550.00, 60.00, 13, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (14, 8, 1550.00, 60.00, 14, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (15, 9, 450.00, 20.00, 16, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (16, 10, 1400.00, 50.00, 17, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (17, 10, 1400.00, 50.00, 18, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (18, 11, 650.00, 25.00, 19, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (19, 12, 225.00, 10.00, 21, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (20, 13, 1000.00, 40.00, 22, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (21, 21, 850.00, 30.00, 23, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (22, 21, 850.00, 30.00, 27, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (23, 22, 1450.00, 50.00, 6, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (24, 22, 1450.00, 50.00, 12, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (25, 23, 200.00, 10.00, 30, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (26, 24, 1050.00, 40.00, 32, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (27, 24, 1050.00, 40.00, 33, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (28, 25, 475.00, 20.00, 34, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (29, 25, 475.00, 20.00, 35, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (30, 26, 1650.00, 65.00, 36, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (31, 26, 1650.00, 65.00, 37, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (32, 27, 360.00, 15.00, 38, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (33, 28, 1350.00, 55.00, 39, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (34, 28, 1350.00, 55.00, 40, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (35, 29, 415.00, 15.00, 41, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (36, 30, 1450.00, 60.00, 42, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (37, 30, 1450.00, 60.00, 43, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (38, 31, 750.00, 30.00, 44, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (39, 32, 1550.00, 65.00, 45, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (40, 32, 1550.00, 65.00, 46, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (41, 33, 210.00, 10.00, 47, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (42, 34, 1300.00, 55.00, 48, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (43, 34, 1300.00, 55.00, 49, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (44, 35, 550.00, 25.00, 50, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (45, 36, 1800.00, 70.00, 1, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (46, 36, 1800.00, 70.00, 2, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (47, 37, 405.00, 15.00, 3, 3);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (48, 38, 1500.00, 60.00, 4, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (49, 38, 1500.00, 60.00, 5, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (50, 39, 350.00, 10.00, 6, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (51, 40, 1350.00, 55.00, 7, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (52, 40, 1350.00, 55.00, 8, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (53, 21, 850.00, 30.00, 9, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (54, 22, 1450.00, 50.00, 10, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (55, 23, 200.00, 10.00, 11, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (56, 24, 1050.00, 40.00, 12, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (57, 25, 475.00, 20.00, 13, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (58, 26, 1650.00, 65.00, 14, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (59, 27, 360.00, 15.00, 15, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (60, 28, 1350.00, 55.00, 16, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (61, 29, 415.00, 15.00, 17, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (62, 30, 1450.00, 60.00, 18, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (63, 31, 750.00, 30.00, 19, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (64, 32, 1550.00, 65.00, 20, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (65, 33, 210.00, 10.00, 21, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (66, 34, 1300.00, 55.00, 22, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (67, 35, 550.00, 25.00, 23, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (68, 36, 1800.00, 70.00, 24, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (69, 37, 405.00, 15.00, 25, 3);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (70, 38, 1500.00, 60.00, 26, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (71, 39, 350.00, 10.00, 27, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (72, 40, 1350.00, 55.00, 28, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (73, 21, 850.00, 30.00, 29, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (74, 22, 1450.00, 50.00, 30, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (75, 23, 200.00, 10.00, 31, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (76, 24, 1050.00, 40.00, 32, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (77, 25, 475.00, 20.00, 33, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (78, 26, 1650.00, 65.00, 34, 1);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (79, 27, 360.00, 15.00, 35, 2);
INSERT INTO VendasUnicas (Id, IdVendasTot, Valor, Desconto, ProdutoId, Quantidade) VALUES (80, 28, 1350.00, 55.00, 36, 1);




