WITH dados_json AS (
    SELECT '{"primeiro_nome": "Lucas", "ultimo_nome": "Silva", "idade": 22}'::json AS dados
)
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade)
SELECT (json_populate_record(NULL::alunos, dados)).primeiro_nome,
       (json_populate_record(NULL::alunos, dados)).ultimo_nome,
       (json_populate_record(NULL::alunos, dados)).idade
FROM dados_json;

INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Ana', 'Silva', 20);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Ana', 'Souza', 50);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Carlos', 'Santos', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Mariana', 'Oliveira', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('João', 'Pereira', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Beatriz', 'Costa', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Pedro', 'Souza', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Fernanda', 'Almeida', 20);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Lucas', 'Martins', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Gabriela', 'Ferreira', 18);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Rodrigo', 'Lima', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Patrícia', 'Gomes', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Alfredo', 'Silva', 60);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('João', 'Pereira', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Maria', 'Oliveira', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Pedro', 'Souza', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Lucas', 'Fernandes', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Carla', 'Mendes', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Beatriz', 'Castro', 20);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Ricardo', 'Gomes', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Fernanda', 'Lima', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Gustavo', 'Alves', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Bruno', 'Ribeiro', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Camila', 'Rodrigues', 20);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Diego', 'Martins', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Eduarda', 'Souza', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Felipe', 'Costa', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Gabriela', 'Rocha', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Hugo', 'Mendes', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Ingrid', 'Santos', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Juliana', 'Alves', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Kevin', 'Lima', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Laura', 'Castro', 20);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Marcos', 'Oliveira', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Nathalia', 'Gomes', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Otávio', 'Souza', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Patrícia', 'Mendes', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Renan', 'Silva', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Sofia', 'Pereira', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Tiago', 'Costa', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Natalia', 'Lima', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Olivia', 'Ribeiro', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Eduardo', 'Mendes', 27);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Camila', 'Araújo', 35);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Thiago', 'Ribeiro', 42);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Letícia', 'Cardoso', 31);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Felipe', 'Barbosa', 29);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Vanessa', 'Carvalho', 33);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Renato', 'Vieira', 38);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Alice', 'Moreira', 45);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Sérgio', 'Teixeira', 50);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Bruna', 'Nascimento', 40);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Rafael', 'Silveira', 28);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Cláudia', 'Furtado', 46);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Daniel', 'Rezende', 52);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Paula', 'Correia', 39);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Marcelo', 'Monteiro', 32);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Julia', 'Ramos', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('André', 'Nunes', 37);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Tatiana', 'Coelho', 41);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Victor', 'Castro', 48);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Isabela', 'Lopes', 26);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('André', 'Farias', 28);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Débora', 'Lopes', 32);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Hugo', 'Batista', 46);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Paula', 'Rocha', 37);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Bruno', 'Rezende', 41);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Larissa', 'Duarte', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Marcelo', 'Pinto', 53);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Jéssica', 'Silveira', 26);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Roberto', 'Fonseca', 34);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Flávia', 'Neves', 30);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Ricardo', 'Azevedo', 48);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Tatiane', 'Monteiro', 29);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Rafael', 'Gonçalves', 36);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Vitor', 'Siqueira', 22);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Isabela', 'Figueiredo', 39);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Adriana', 'Barros', 43);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Murilo', 'Coelho', 26);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Eliane', 'Santana', 50);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Leandro', 'Freitas', 45);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Viviane', 'Moura', 27);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Guilherme', 'Ramos', 24);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Lorena', 'Pires', 30);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Diego', 'Cavalcanti', 33);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Juliana', 'Farias', 28);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Samuel', 'Vieira', 31);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Tainá', 'Andrade', 34);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Henrique', 'Moreira', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Luciana', 'Nascimento', 46);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Caio', 'Campos', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Sofia', 'Correia', 19);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Danilo', 'Melo', 49);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Renata', 'Fernandes', 27);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Otávio', 'Pacheco', 44);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Bianca', 'Leite', 38);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Daniel', 'Silva', 35);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Marta', 'Lima', 32);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Fábio', 'Machado', 40);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Lúcia', 'Cruz', 52);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Fernando', 'Rodrigues', 37);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Karina', 'Vaz', 21);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Gabriel', 'Martins', 42);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Roberta', 'Nascimento', 33);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Lucas', 'Fonseca', 23);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Luana', 'Peixoto', 47);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Alexandre', 'Mendes', 41);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Raquel', 'Oliveira', 28);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Jorge', 'Rezende', 25);
INSERT INTO alunos (primeiro_nome, ultimo_nome, idade) VALUES ('Silvia', 'Gomes', 51);
