INSERT INTO LOGIN(NOME, TELEFONE, EMAIL, NICK, SEXO, DATA_NASC, SENHA)
VALUES ("Usuario1", 14996872156, "usuario1@email.com", "usuarioDestruidor123", 'M', "1995-10-20", "senha@123"),
       ("Usuario2", 15784897112, "usuario2@email.com", "Pericleswhite", 'F', "2005-08-12", "teste/123"),
       ("Usuario3", 11987868524, "usuario3@email.com", "usuario3", 'M', "2000-12-1", "password@987");


INSERT INTO RACA(NOME, FORCA, INTELIGENCIA, FISICO, VELOCIDADE, DEFESA)
VALUES ("Bárbaro", 9, 4, 10, 6, 8),
       ("Paladino", 7, 9, 7, 8, 8),
       ("Mago", 5, 10, 3, 5, 7);       

INSERT INTO MISSAO(NOME, DESCRICAO, NIVEL, RECOMPENSA) 
VALUES ("Exploração do Templo", "Investigar o templo antigo na floresta.", 2, 1500.00),
       ("Resgate de Prisioneiro", "Salvar o prisioneiro das garras do inimigo.", 3, 2500.50),
       ("Proteção da Vila", "Proteger a vila de um ataque iminente.", 1, 1000.00);      

INSERT INTO REGIAO(NOME)
VALUES ("Reino de Eldoria"),
       ("Império de Thaloria"),
       ("Província de Aethelgard"),
       ("Terra das Sombras"),
       ("Nações do Norte"),
       ("Reinos do Sul");  

INSERT INTO EQUIPAMENTO(NOME, TIPO, NIVEL)
VALUES ("Espada Longa", "Arma", 5),
       ("Armadura de Couro", "Defesa", 3),
       ("Capa de invisibilidade", "Acessório", 6);                 