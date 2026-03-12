CREATE TABLE livro (
    id_livro INT PRIMARY KEY AUTO_INCREMENT,
    id_usuario INT,
    nome VARCHAR(255),
    titulo VARCHAR(255),
    descricao VARCHAR(255),
    editora VARCHAR(128),
    categoria VARCHAR(128),
    ano_publicacao YEAR,
    
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
    );
    


