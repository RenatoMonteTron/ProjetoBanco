-- Criando Tabela Produto
CREATE TABLE Produto (
    Id INT PRIMARY KEY,
    Codigo VARCHAR(50) NOT NULL UNIQUE,
    Nome VARCHAR(100) NOT NULL,
    Descricao BLOB SUB_TYPE TEXT,
    Custo DECIMAL(10,2) NOT NULL,
    ValorVenda DECIMAL(10,2) NOT NULL,
    CategoriaId INT NOT NULL,
    FornecedorId INT NOT NULL,
    CONSTRAINT fk_produto_categoria FOREIGN KEY (CategoriaId) REFERENCES CategoriaProduto(Id),
    CONSTRAINT fk_produto_fornecedor FOREIGN KEY (FornecedorId) REFERENCES Fornecedor(Id)
);

-- Criando Tabela CategoriaProduto
CREATE TABLE CategoriaProduto (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL UNIQUE
);

-- Criando Tabela Perfil
CREATE TABLE Perfil (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL UNIQUE
);

-- Criando Tabela TipoPagamento
CREATE TABLE TipoPagamento (
    Id INT PRIMARY KEY,
    Descricao VARCHAR(100) NOT NULL UNIQUE
);

-- Criando Tabela Estoque
CREATE TABLE Estoque (
    Id INT PRIMARY KEY,
    ProdutoId INT NOT NULL UNIQUE,
    Localizacao VARCHAR(50) NOT NULL,
    Quantidade INT NOT NULL
);

-- Criando Tabela Fornecedor
CREATE TABLE Fornecedor (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    CNPJ VARCHAR(20) NOT NULL UNIQUE,
    Telefone VARCHAR(20),
    Email VARCHAR(100),
    Endereco BLOB SUB_TYPE TEXT
);

-- Criando Tabela Usuario
CREATE TABLE Usuario (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Cpf VARCHAR(14) NOT NULL UNIQUE,
    Cargo VARCHAR(50),
    PerfilId INT NOT NULL,
    Senha VARCHAR(255) NOT NULL,
    CONSTRAINT fk_perfil_usuario FOREIGN KEY (PerfilId)
    REFERENCES Perfil(Id)
);

-- Criando Tabela PermissoesPerfil
CREATE TABLE PermissoesPerfil (
    Id INT PRIMARY KEY,
    Permissao VARCHAR(100) NOT NULL
);

-- Criando Tabela Cliente
CREATE TABLE Cliente (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    CPF VARCHAR(14) NOT NULL UNIQUE,
    Endereco BLOB SUB_TYPE TEXT,
    Telefone VARCHAR(20),
    Email VARCHAR(100),
    Dtnasc DATE,
    DataCadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Criando Tabela VendasUnicas
CREATE TABLE VendasUnicas (
    Id INT PRIMARY KEY,
    IdVendasTot INT NOT NULL,
    ProdutoId INT NOT NULL,
    Quantidade INT NOT NULL,
    Desconto DECIMAL(10,2) DEFAULT 0.00,
    Valor DECIMAL(10,2) NOT NULL,
    CONSTRAINT fk_venda_produto FOREIGN KEY (ProdutoId) 
    REFERENCES Produto(Id),
    CONSTRAINT fk_venda_vendatot FOREIGN KEY (IdVendasTot) 
    REFERENCES VendasTot(Id) ON DELETE CASCADE
);

-- Criando Tabela VendasTot
CREATE TABLE VendasTot (
    Id INT PRIMARY KEY,
    Dt DATE NOT NULL,
    Hr TIME NOT NULL,
    ValorTotal DECIMAL(10,2) NOT NULL,
    ClienteId INT NOT NULL,
    Desconto DECIMAL(10,2) DEFAULT 0.00,
    PagamentoId INT NOT NULL,
    VendedorId INT NOT NULL,
    CONSTRAINT fk_vendasTot_cliente FOREIGN KEY (ClienteId) 
    REFERENCES Cliente(Id),
    CONSTRAINT fk_vendasTot_vendedor FOREIGN KEY (IdVendedorId) 
    REFERENCES Usuario(Id),
    CONSTRAINT fk_vendasTot_pagamento FOREIGN KEY (PagamentoId) 
    REFERENCES TipoPagamento(Id)
);

-- Criando Tabela Permissaoxperfil
CREATE TABLE PermissaoxPerfil (
    Id INT PRIMARY KEY,
    PermissaoId INT NOT NULL,
    PerfilId INT NOT NULL,
    CONSTRAINT fk_usuario_permissao FOREIGN KEY (PermissaoId) 
    REFERENCES Permissoesperfil(Id) ON DELETE CASCADE,
    CONSTRAINT fk_usuario_perfil FOREIGN KEY (PerfilId) 
    REFERENCES Perfil(Id) ON DELETE CASCADE
);