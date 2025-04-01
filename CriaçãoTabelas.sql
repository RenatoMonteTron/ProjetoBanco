-- Criando Tabela Produto
CREATE TABLE Produto (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Codigo VARCHAR(50) NOT NULL UNIQUE,
    Nome VARCHAR(100) NOT NULL,
    Descricao TEXT,
    Custo DECIMAL(10,2) NOT NULL,
    ValorVenda DECIMAL(10,2) NOT NULL,
    CategoriaId INT NOT NULL,
    FornecedorId INT NOT NULL,
    CONSTRAINT fk_produto_categoria FOREIGN KEY (CategoriaId) REFERENCES CategoriaProduto(Id) ON DELETE RESTRICT,
    CONSTRAINT fk_produto_fornecedor FOREIGN KEY (FornecedorId) REFERENCES Fornecedor(Id) ON DELETE RESTRICT
);

-- Criando Tabela CategoriaProduto
CREATE TABLE CategoriaProduto (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE
);

-- Criando Tabela Perfil
CREATE TABLE Perfil (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE
);

-- Criando Tabela TipoPagamento
CREATE TABLE TipoPagamento (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Descricao VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE
);

-- Criando Tabela Estoque
CREATE TABLE Estoque (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    ProdutoId INT NOT NULL UNIQUE,
    Localizacao VARCHAR(50) NOT NULL,
    Quantidade INT NOT NULL
);

-- Criando Tabela Fornecedor
CREATE TABLE Fornecedor (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    CNPJ VARCHAR(20) NOT NULL UNIQUE,
    Telefone VARCHAR(20),
    Email VARCHAR(100),
    Endereco TEXT
);

-- Criando Tabela Usuario
CREATE TABLE Usuario (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Cpf VARCHAR(14) NOT NULL UNIQUE,
    Cargo VARCHAR(50),
    PerfilId INT NOT NULL,
    Senha VARCHAR(255) NOT NULL,
    CONSTRAINT fk_usuario_perfil FOREIGN KEY (PerfilId) 
    REFERENCES Perfil(Id) ON DELETE RESTRICT
);

-- Criando Tabela PermissoesPerfil
CREATE TABLE PermissoesPerfil (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    PerfilId INT NOT NULL,
    Permissao VARCHAR(100) NOT NULL,
    CONSTRAINT fk_permissoesperfil_perfil FOREIGN KEY (PerfilId) 
    REFERENCES Perfil(Id) ON DELETE CASCADE
);

-- Criando Tabela Cliente
CREATE TABLE Cliente (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    CPF VARCHAR(14) NOT NULL UNIQUE,
    Endereco TEXT,
    Telefone VARCHAR(20),
    Email VARCHAR(100),
    Dtnasc DATE,
    DataCadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Criando Tabela VendasUnicas
CREATE TABLE VendasUnicas (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdVendasTot INT NOT NULL,
    ProdutoId INT NOT NULL,
    Quantidade INT NOT NULL,
    Desconto DECIMAL(10,2) DEFAULT 0.00,
    Valor DECIMAL(10,2) NOT NULL,
    CONSTRAINT fk_venda_produto FOREIGN KEY (ProdutoId) 
    REFERENCES Produto(Id) ON DELETE RESTRICT,
    CONSTRAINT fk_venda_vendatot FOREIGN KEY (IdVendasTot) 
    REFERENCES VendasTot(Id) ON DELETE CASCADE
);

-- Criando Tabela VendasTot
CREATE TABLE VendasTot (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Dt DATE NOT NULL,
    Hr TIME NOT NULL,
    ValorTotal DECIMAL(10,2) NOT NULL,
    ClienteId INT NOT NULL,
    Desconto DECIMAL(10,2) DEFAULT 0.00,
    Pagamento VARCHAR(50),
    IdVendedor INT NOT NULL,
    CONSTRAINT fk_vendasTot_cliente FOREIGN KEY (ClienteId) 
    REFERENCES Cliente(Id) ON DELETE RESTRICT,
    CONSTRAINT fk_vendasTot_vendedor FOREIGN KEY (IdVendedor) 
    REFERENCES Usuario(Id) ON DELETE RESTRICT
);