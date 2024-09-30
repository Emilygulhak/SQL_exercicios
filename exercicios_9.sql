-- Exercicios 

/*1. Remove da tabela a artista 'Avril Lavigne'?*/
DELETE FROM eventos WHERE id = 4;

/*2. Escolha a opção que retorna o nome e a idade do aluno com id igual a 3:*/
SELECT nome, idade FROM alunos WHERE id = 3;

/*3. Qual das alternativas abaixo retorna apenas os registros da tabela 'produtos'
 que possuam o campo 'preco' menor ou igual a 899?*/
 SELECT produtos FROM produtos WHERE preco <= 899;
 
 /*4.Qual das opções abaixo retorna apenas os três primeiros registros encontrados?*/
 SELECT nome, disponivel FROM instrumentos LIMIT 3; 

/*5.Complete o código abaixo com uma query que apague o registro de id igual a 3 da tabela 'cinema'*/
DELETE FROM cinema WHERE id = 3;

/*6.Complete o espaço abaixo com uma query que retorna apenas os campos 'filme' e
 'franquia' do registro com id igual a 3:*/
 SELECT filme, franquia FROM cinema WHERE id = 3;
 
 /*7.Complete o código abaixo trazendo apenas o campo 'jogo' sem 
 resultados duplicados:*/
 SELECT DISTINCT jogo FROM loja;
 
 /*8.Com base nas instruções abaixo, insira um novo registro na tabela 'estudios':
- Apenas os campos 'nome' e 'proprietario' devem ser passados no insert, nessa ordem;
- O campo 'nome' deverá ter o valor 'Bend Studio' e o campo 'proprietario' o valor Sony*/
 
 INSERT INTO estudios (nome, proprietario) VALUES ('Bend Studio', 'Sony');

 /*9. Utilizando o campo id para filtragem, complete o código abaixo para que ele 
 altere o campo 'modelo' para 'GTX-1080' para o registro de id 5:*/
 
 UPDATE componentes SET modelo = 'GTX-1080' WHERE id = 5;
 
 /*10.Complete o código abaixo para atualizar o campo 'franquia' para 'MCU' onde 
 o id é igual a 4:*/
 UPDATE cinema SET franquia = 'MCU' WHERE id = 4;


 

