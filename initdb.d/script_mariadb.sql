CREATE TABLE Projetos (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    NomeDoProjeto VARCHAR(150) NOT NULL,
    Area VARCHAR(150) NOT NULL,
    Status BIT
);

INSERT INTO Projetos (NomeDoProjeto, Area, Status)
VALUES ('Projeto A - Obras BR', 'Construção Civil', 1);

INSERT INTO Projetos (NomeDoProjeto, Area, Status)
VALUES ('Projeto B - SENAI Fest', 'Eventos', 0);

INSERT INTO Projetos (NomeDoProjeto, Area, Status)
VALUES ('Projeto C - Hackathon Fest', 'Eventos', 1);

-- UPDATE Projetos SET NomeDoProjeto = 'NomeDoProjeto A1' WHERE Id = 1;

-- DELETE FROM Projetos WHERE Id = 1;

SELECT Id, NomeDoProjeto, Area, Status FROM Projetos;

-- Create the Usuarios table
CREATE TABLE Usuarios (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Senha VARCHAR(120) NOT NULL
);

INSERT INTO Usuarios (Email, Senha) VALUES ('email@sp.br', '1234');

INSERT INTO Usuarios (Email, Senha) VALUES ('email_dois@sp.br', '1234');

SELECT * FROM Usuarios;
