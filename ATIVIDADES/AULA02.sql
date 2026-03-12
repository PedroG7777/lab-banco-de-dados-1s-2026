create table usuario(
id_usuario INT PRIMARY KEY auto_increment,
NOME VARCHAR(255) NOT NULL,
EMAIL VARCHAR(128) NOT NULL UNIQUE,
data_cadastro DATE DEFAULT(CURRENT_DATE) NOT NULL
);
show tables;

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
    



