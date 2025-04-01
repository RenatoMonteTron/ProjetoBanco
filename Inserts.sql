-- Insert de Tipos de Pagamentos
INSERT INTO TipoPagamento (Id, Nome) VALUES (1, 'Dinheiro');
INSERT INTO TipoPagamento (Id, Nome) VALUES (2, 'Cartão de Crédito');
INSERT INTO TipoPagamento (Id, Nome) VALUES (3, 'Cartão de Débito');
INSERT INTO TipoPagamento (Id, Nome) VALUES (4, 'PIX');
INSERT INTO TipoPagamento (Id, Nome) VALUES (5, 'Boleto Bancário');
INSERT INTO TipoPagamento (Id, Nome) VALUES (6, 'Transferência Bancária');
INSERT INTO TipoPagamento (Id, Nome) VALUES (7, 'Vale-Alimentação');
INSERT INTO TipoPagamento (Id, Nome) VALUES (8, 'Vale-Refeição');
INSERT INTO TipoPagamento (Id, Nome) VALUES (9, 'Cheque');
INSERT INTO TipoPagamento (Id, Nome) VALUES (10, 'Crédito na Loja');


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
CALL InserirFornecedor('Tech Solutions',    '11.111.111/0001-11', '(11) 99999-1111', 'contato@techsolutions.com',  'Rua A, 100 - São Paulo');
CALL InserirFornecedor('Eletrônicos BR',    '22.222.222/0001-22', '(21) 98888-2222', 'vendas@eletronicosbr.com',   'Av. B, 200 - Rio de Janeiro');
CALL InserirFornecedor('Gamer Store',       '33.333.333/0001-33', '(31) 97777-3333', 'suporte@gamerstore.com',     'Rua C, 300 - Belo Horizonte');
CALL InserirFornecedor('Mega Computadores', '44.444.444/0001-44', '(41) 96666-4444', 'info@megacomputadores.com',  'Av. D, 400 - Curitiba');
CALL InserirFornecedor('Conect Tecnologia', '55.555.555/0001-55', '(51) 95555-5555', 'conect@tecnologia.com',      'Rua E, 500 - Porto Alegre');
CALL InserirFornecedor('Hardware Express',  '66.666.666/0001-66', '(61) 94444-6666', 'hardware@express.com',       'Av. F, 600 - Brasília');
CALL InserirFornecedor('InfoTech Brasil',   '77.777.777/0001-77', '(71) 93333-7777', 'suporte@infotech.com',       'Rua G, 700 - Salvador');
CALL InserirFornecedor('Mobile Center',     '88.888.888/0001-88', '(81) 92222-8888', 'mobile@center.com',          'Av. H, 800 - Recife');
CALL InserirFornecedor('Redes e Cia',       '99.999.999/0001-99', '(91) 91111-9999', 'contato@redesecia.com',      'Rua I, 900 - Belém');
CALL InserirFornecedor('Cloud Servers',     '10.101.010/0001-10', '(85) 90000-1010', 'cloud@servers.com',          'Av. J, 1000 - Fortaleza');
CALL InserirFornecedor('Best Monitores',    '11.121.112/0001-11', '(86) 91122-1122', 'monitores@best.com',         'Rua K, 1100 - Teresina');
CALL InserirFornecedor('GameTech',          '12.131.132/0001-12', '(87) 91232-1232', 'gametech@brasil.com',        'Av. L, 1200 - João Pessoa');
CALL InserirFornecedor('SmartHouse',        '13.141.142/0001-13', '(88) 91342-1342', 'suporte@smarthouse.com',     'Rua M, 1300 - Natal');
CALL InserirFornecedor('Pc World',          '14.151.152/0001-14', '(89) 91452-1452', 'pcworld@tecnologia.com',     'Av. N, 1400 - Maceió');
CALL InserirFornecedor('HighTech',          '15.161.162/0001-15', '(92) 91562-1562', 'suporte@hightech.com',       'Rua O, 1500 - Manaus');
CALL InserirFornecedor('Byte Express',      '16.171.172/0001-16', '(93) 91672-1672', 'byte@express.com',           'Av. P, 1600 - Boa Vista');
CALL InserirFornecedor('Chip Store',        '17.181.182/0001-17', '(94) 91782-1782', 'contato@chipstore.com',      'Rua Q, 1700 - Palmas');
CALL InserirFornecedor('Code Tecnologia',   '18.191.192/0001-18', '(95) 91892-1892', 'suporte@codetecnologia.com', 'Av. R, 1800 - Macapá');
CALL InserirFornecedor('ElectroShop',       '19.201.202/0001-19', '(96) 92002-2002', 'vendas@electroshop.com',     'Rua S, 1900 - Porto Velho');
CALL InserirFornecedor('GigaTech',          '20.211.212/0001-20', '(97) 92112-2112', 'contato@gigatech.com',       'Av. T, 2000 - Rio Branco');


-- Insert de Clientes
CALL InserirCliente('Ana Souza',         '111.111.111-11', 'Rua A, 100', '(11) 91111-1111', 'ana@email.com', '1990-05-10');
CALL InserirCliente('Bruno Lima',        '222.222.222-22', 'Rua B, 200', '(21) 92222-2222', 'bruno@email.com', '1985-08-15');
CALL InserirCliente('Carla Mendes',      '333.333.333-33', 'Rua C, 300', '(31) 93333-3333', 'carla@email.com', '1992-02-20');
CALL InserirCliente('Daniel Ferreira',   '444.444.444-44', 'Rua D, 400', '(41) 94444-4444', 'daniel@email.com', '1988-11-25');
CALL InserirCliente('Eduarda Martins',   '555.555.555-55', 'Rua E, 500', '(51) 95555-5555', 'eduarda@email.com', '1995-09-30');
CALL InserirCliente('Fernando Alves',    '666.666.666-66', 'Rua F, 600', '(61) 96666-6666', 'fernando@email.com', '1983-06-12');
CALL InserirCliente('Gabriela Santos',   '777.777.777-77', 'Rua G, 700', '(71) 97777-7777', 'gabriela@email.com', '1991-04-22');
CALL InserirCliente('Henrique Silva',    '888.888.888-88', 'Rua H, 800', '(81) 98888-8888', 'henrique@email.com', '1996-12-05');
CALL InserirCliente('Isabela Rocha',     '999.999.999-99', 'Rua I, 900', '(91) 99999-9999', 'isabela@email.com',  '1987-07-17');
CALL InserirCliente('João Pedro',        '123.456.789-00', 'Rua J, 1000', '(85) 90000-1010', 'joao@email.com',    '1993-03-29');
CALL InserirCliente('Kamila Costa',      '234.567.890-11', 'Rua K, 1100', '(86) 91111-1122', 'kamila@email.com',  '1998-10-14');
CALL InserirCliente('Leonardo Ramos',    '345.678.901-22', 'Rua L, 1200', '(87) 92222-1232', 'leonardo@email.com', '1990-01-06');
CALL InserirCliente('Mariana Oliveira',  '456.789.012-33', 'Rua M, 1300', '(88) 93333-1342', 'mariana@email.com', '1984-08-19');
CALL InserirCliente('Nelson Braga',      '567.890.123-44', 'Rua N, 1400', '(89) 94444-1452', 'nelson@email.com', '1992-02-11');
CALL InserirCliente('Olivia Figueiredo', '678.901.234-55', 'Rua O, 1500', '(92) 95555-1562', 'olivia@email.com', '1994-06-25');
CALL InserirCliente('Paulo Henrique',    '789.012.345-66', 'Rua P, 1600', '(93) 96666-1672', 'paulo@email.com', '1989-05-03');
CALL InserirCliente('Quênia Duarte',     '890.123.456-77', 'Rua Q, 1700', '(94) 97777-1782', 'kenia@email.com', '1997-11-18');
CALL InserirCliente('Roberto Nunes',     '901.234.567-88', 'Rua R, 1800', '(95) 98888-1892', 'roberto@email.com', '1995-09-08');
CALL InserirCliente('Sabrina Almeida',   '012.345.678-99', 'Rua S, 1900', '(96) 99999-2002', 'sabrina@email.com', '1986-12-27');
CALL InserirCliente('Tiago Mendes',      '123.654.789-11', 'Rua T, 2000', '(97) 90000-2112', 'tiago@email.com', '1990-07-04');
CALL InserirCliente('Ursula Lima',       '234.765.890-22', 'Rua U, 2100', '(98) 91111-2223', 'ursula@email.com', '1998-04-10');
CALL InserirCliente('Victor Farias',     '345.876.901-33', 'Rua V, 2200', '(99) 92222-2334', 'victor@email.com', '1985-06-15');
CALL InserirCliente('Wellington Borges', '456.987.012-44', 'Rua W, 2300', '(91) 93333-2445', 'wellington@email.com', '1987-01-20');
CALL InserirCliente('Ximena Cruz',       '567.098.123-55', 'Rua X, 2400', '(92) 94444-2556', 'ximena@email.com', '1991-03-11');
CALL InserirCliente('Yasmin Teixeira',   '678.109.234-66', 'Rua Y, 2500', '(93) 95555-2667', 'yasmin@email.com', '1993-05-05');
CALL InserirCliente('Zacarias Lopes',    '789.210.345-77', 'Rua Z, 2600', '(94) 96666-2778', 'zacarias@email.com', '1982-09-12');
CALL InserirCliente('Alberto Nogueira',  '890.321.456-88', 'Rua AA, 2700', '(95) 97777-2889', 'alberto@email.com', '1996-07-30');
CALL InserirCliente('Bruna Esteves',     '901.432.567-99', 'Rua BB, 2800', '(96) 98888-2990', 'bruna@email.com', '1989-11-07');
CALL InserirCliente('Carlos Fontes',     '012.543.678-11', 'Rua CC, 2900', '(97) 99999-3001', 'carlos@email.com', '1980-08-22');
CALL InserirCliente('Daniela Monteiro',  '123.654.789-22', 'Rua DD, 3000', '(98) 90000-3112', 'daniela@email.com', '1999-12-17');
CALL InserirCliente('Erick Xavier',      '234.765.890-33', 'Rua EE, 3100', '(99) 91111-3223', 'erick@email.com', '1984-03-25');


-- Insert de Permissoes
INSERT INTO Permissoes (Id, Permissao) VALUES (1, 'Acesso ao Caixa'),
INSERT INTO Permissoes (Id, Permissao) VALUES (2, 'Acesso aos Relatórios'),
INSERT INTO Permissoes (Id, Permissao) VALUES (3, 'Gerenciamento de Estoque'),
INSERT INTO Permissoes (Id, Permissao) VALUES (4, 'Cadastro de Produtos'),
INSERT INTO Permissoes (Id, Permissao) VALUES (5, 'Cadastro de Clientes'),
INSERT INTO Permissoes (Id, Permissao) VALUES (6, 'Cadastro de Fornecedores'),
INSERT INTO Permissoes (Id, Permissao) VALUES (7, 'Alteração de Preços'),
INSERT INTO Permissoes (Id, Permissao) VALUES (8, 'Controle de Vendas'),
INSERT INTO Permissoes (Id, Permissao) VALUES (9, 'Controle de Pagamentos'),
INSERT INTO Permissoes (Id, Permissao) VALUES (10, 'Acesso ao Histórico de Vendas'),
INSERT INTO Permissoes (Id, Permissao) VALUES (11, 'Gerenciamento de Funcionários'),
INSERT INTO Permissoes (Id, Permissao) VALUES (12, 'Gerenciamento de Perfis'),
INSERT INTO Permissoes (Id, Permissao) VALUES (13, 'Acesso ao Relatório Financeiro'),
INSERT INTO Permissoes (Id, Permissao) VALUES (14, 'Acesso ao Relatório de Estoque'),
INSERT INTO Permissoes (Id, Permissao) VALUES (15, 'Acesso a Relatório de Clientes'),
INSERT INTO Permissoes (Id, Permissao) VALUES (16, 'Acesso a Configurações de Sistema'),
INSERT INTO Permissoes (Id, Permissao) VALUES (17, 'Acesso ao Dashboard de Vendas'),
INSERT INTO Permissoes (Id, Permissao) VALUES (18, 'Visualização de Relatórios de Compras'),
INSERT INTO Permissoes (Id, Permissao) VALUES (19, 'Gerenciamento de Cupons de Desconto'),
INSERT INTO Permissoes (Id, Permissao) VALUES (20, 'Acesso a Relatório de Desempenho de Vendas');


-- Insert da relação PerfilxPermissao

-- Administrador
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (1, 1, 1);   -- Acesso ao Caixa
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (2, 2, 1);   -- Acesso aos Relatórios
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (3, 3, 1);   -- Gerenciamento de Estoque
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (4, 4, 1);   -- Cadastro de Produtos
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (5, 5, 1);   -- Cadastro de Clientes
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (6, 6, 1);   -- Cadastro de Fornecedores
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (7, 7, 1);   -- Alteração de Preços
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (8, 8, 1);   -- Controle de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (9, 9, 1);   -- Controle de Pagamentos
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (10, 10, 1); -- Acesso ao Histórico de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (11, 11, 1); -- Gerenciamento de Funcionários
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (12, 12, 1); -- Gerenciamento de Perfis
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (13, 13, 1); -- Acesso ao Relatório Financeiro
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (14, 14, 1); -- Acesso ao Relatório de Estoque
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (15, 15, 1); -- Acesso a Relatório de Clientes
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (16, 16, 1); -- Acesso a Configurações de Sistema

-- Gerente
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (17, 1, 2), -- Acesso ao Caixa
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (18, 2, 2), -- Acesso aos Relatórios
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (19, 3, 2), -- Gerenciamento de Estoque
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (20, 4, 2), -- Cadastro de Produtos
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (21, 5, 2), -- Cadastro de Clientes
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (22, 6, 2), -- Cadastro de Fornecedores
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (23, 7, 2), -- Alteração de Preços
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (24, 8, 2), -- Controle de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (25, 9, 2), -- Controle de Pagamentos
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (26, 10, 2), -- Acesso ao Histórico de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (27, 13, 2), -- Acesso ao Relatório Financeiro
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (28, 14, 2), -- Acesso ao Relatório de Estoque
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (29, 15, 2), -- Acesso a Relatório de Clientes

-- Operador de Caixa
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (30, 1, 3); -- Acesso ao Caixa
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (31, 8, 3); -- Controle de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (32, 9, 3); -- Controle de Pagamentos

-- Estoquista
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (33, 3, 4); -- Gerenciamento de Estoque
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (34, 4, 4); -- Cadastro de Produtos

-- Financeiro
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (35, 13, 5); -- Acesso ao Relatório Financeiro
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (36, 9, 5);  -- Controle de Pagamentos
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (37, 8, 5);  -- Controle de Vendas

-- Supervisor de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (38, 8, 6);  -- Controle de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (39, 10, 6); -- Acesso ao Histórico de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (40, 15, 6); -- Acesso a Relatório de Clientes

-- Técnico de TI 
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (41, 2, 7);  -- Acesso aos Relatórios
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (42, 16, 7); -- Acesso a Configurações de Sistema

-- RH 
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (43, 11, 8); -- Gerenciamento de Funcionários
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (44, 15, 8); -- Acesso a Relatório de Clientes

-- Analista de Dados 
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (45, 2, 9);  -- Acesso aos Relatórios
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (46, 13, 9); -- Acesso ao Relatório Financeiro
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (47, 14, 9); -- Acesso ao Relatório de Estoque

-- Vendedor
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (48, 8, 10); -- Controle de Vendas
INSERT INTO PermissaoxUsuario (Id, PermissaoId, PerfilId) VALUES (49, 15, 10); -- Acesso a Relatório de Clientes



-- Insert de Usuários
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (1, 'Carlos Silva',      '111.111.111-11', 'Administrador',        1, 'senha123'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (2, 'Fernanda Souza',    '222.222.222-22', 'Gerente de Loja',      2, 'senha456'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (3, 'João Oliveira',     '333.333.333-33', 'Operador de Caixa',    3, 'senha789'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (4, 'Maria Santos',      '444.444.444-44', 'Estoquista',           4, 'senha101'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (5, 'Roberto Costa',     '555.555.555-55', 'Financeiro',           5, 'senha102'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (6, 'Juliana Almeida',   '666.666.666-66', 'Supervisor de Vendas', 6, 'senha103'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (7, 'Tiago Lima',        '777.777.777-77', 'Técnico de TI',        7, 'senha104'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (8, 'Patricia Pereira',  '888.888.888-88', 'Recursos Humanos',     8, 'senha105'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (9, 'André Ribeiro',     '999.999.999-99', 'Analista de Dados',    9, 'senha106'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (10, 'Paulo Ferreira',   '000.000.000-00', 'Vendedor',            10, 'senha107'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (11, 'Ana Costa',        '123.123.123-12', 'Administrador',        1, 'senha108'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (12, 'Bruna Dias',       '234.234.234-23', 'Gerente de Loja',      2, 'senha109'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (13, 'Felipe Martins',   '345.345.345-34', 'Operador de Caixa',    3, 'senha110'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (14, 'Lucas Oliveira',   '456.456.456-45', 'Estoquista',           4, 'senha111'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (15, 'Aline Rocha',      '567.567.567-56', 'Financeiro',           5, 'senha112'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (16, 'Rafael Silva',     '678.678.678-67', 'Vendedor',            10, 'senha113'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (17, 'Gabriela Costa',   '789.789.789-78', 'Técnico de TI',        7, 'senha114'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (18, 'Larissa Lima',     '890.890.890-89', 'Recursos Humanos',     8, 'senha115'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (19, 'Eduardo Ferreira', '901.901.901-90', 'Analista de Dados',    9, 'senha116'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (20, 'Carlos Rocha',     '112.112.112-11', 'Vendedor',            10, 'senha117'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (21, 'Viviane Barbosa',  '213.213.213-21', 'Administrador',        1, 'senha118'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (22, 'Fábio Martins',    '314.314.314-31', 'Gerente de Loja',      2, 'senha119'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (23, 'Marcela Souza',    '415.415.415-41', 'Operador de Caixa',    3, 'senha120'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (24, 'Júlia Alves',      '516.516.516-51', 'Estoquista',           4, 'senha121'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (25, 'Ricardo Pires',    '617.617.617-61', 'Financeiro',           5, 'senha122'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (26, 'Cláudia Andrade',  '718.718.718-71', 'Vendedor',            10, 'senha123'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (27, 'Felipe Ramos',     '819.819.819-81', 'Técnico de TI',        7, 'senha124'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (28, 'Sofia Santos',     '920.920.920-92', 'Recursos Humanos',     8, 'senha125'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (29, 'Marcos Oliveira',  '021.021.021-02', 'Analista de Dados',    9, 'senha126'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (30, 'Beatriz Almeida',  '122.122.122-12', 'Vendedor',            10, 'senha127'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (31, 'Juliano Costa',    '233.233.233-23', 'Administrador',        1, 'senha128'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (32, 'Juliana Ribeiro',  '334.334.334-34', 'Gerente de Loja',      2, 'senha129'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (33, 'Vinícius Almeida', '435.435.435-45', 'Operador de Caixa',    3, 'senha130'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (34, 'Tatiane Lopes',    '536.536.536-56', 'Estoquista',           4, 'senha131'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (35, 'Natan Barbosa',    '637.637.637-67', 'Financeiro',           5, 'senha132'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (36, 'Paula Lima',       '738.738.738-78', 'Vendedor',            10, 'senha133'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (37, 'Ricardo Oliveira', '839.839.839-89', 'Técnico de TI',        7, 'senha134'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (38, 'Beatriz Souza',    '940.940.940-90', 'Recursos Humanos',     8, 'senha135'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (39, 'Maurício Costa',   '041.041.041-01', 'Analista de Dados',    9, 'senha136'),
INSERT INTO Usuario (Id, Nome, Cpf, Cargo, PerfilId, Senha) VALUES (40, 'Carla Mendes',     '142.142.142-12', 'Vendedor',            10, 'senha137');




