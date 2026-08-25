
CREATE DATABASE IF NOT EXISTS `3at_db`;
USE `3at_db`;


CREATE TABLE IF NOT EXISTS alunos (
    numero_chamada INT PRIMARY KEY,
    nome VARCHAR(50)
);


DELIMITER $$

CREATE PROCEDURE CadastrarAluno(
    IN p_chamada INT,
    IN p_nome VARCHAR(50)
)
BEGIN
    INSERT INTO alunos (numero_chamada, nome)
    VALUES (p_chamada, p_nome);
END $$

DELIMITER ;



CALL CadastrarAluno(1, 'Mirela Ekermann');
CALL CadastrarAluno(2, 'Mirela Ekermann');
CALL CadastrarAluno(3, 'Mirela Ekermann');
CALL CadastrarAluno(4, 'Mirela Ekermann');
CALL CadastrarAluno(5, 'Mirela Ekermann');
CALL CadastrarAluno(6, 'Mirela Ekermann');
CALL CadastrarAluno(7, 'Mirela Ekermann');
CALL CadastrarAluno(8, 'Mirela Ekermann');
CALL CadastrarAluno(9, 'Mirela Ekermann');
CALL CadastrarAluno(10, 'Mirela Ekermann');
CALL CadastrarAluno(11, 'Mirela Ekermann');
CALL CadastrarAluno(12, 'Mirela Ekermann');

CALL CadastrarAluno(13, 'Mirela Ekermann');
CALL CadastrarAluno(14, 'Mirela Ekermann');
CALL CadastrarAluno(15, 'Mirela Ekermann');
CALL CadastrarAluno(16, 'Mirela Ekermann');
CALL CadastrarAluno(17, 'Mirela Ekermann');
CALL CadastrarAluno(18, 'Mirela Ekermann');
CALL CadastrarAluno(19, 'Mirela Ekermann');
CALL CadastrarAluno(20, 'Mirela Ekermann');
CALL CadastrarAluno(21, 'Mirela Ekermann');
CALL CadastrarAluno(22, 'Mirela Ekermann');
CALL CadastrarAluno(23, 'Mirela Ekermann');
CALL CadastrarAluno(24, 'Mirela Ekermann');



SELECT * FROM alunos;