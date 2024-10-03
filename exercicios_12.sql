/*1.Qual das alternativas abaixo exclui o produto iPhone 12 da tabela pelo seu id  */
DELETE FROM produtos WHERE id = 2;

/*2. Qual das alternativas abaixo insere o produto 
'Moto Z' com o preço '399' na tabela 'produtos' */
INSERT INTO produtos (produto, preco) VALUES ('Moto Z', 399);

/*3.Qual das alternativas completa o código abaixo 
retornando nome, idade e nota dos alunos com mais de 16 anos  */
SELECT nome, idade, nota FROM alunos WHERE idade > 16;

/*4.Qual das opções abaixo apaga o registro de id 3 da tabela cursos  */
DELETE FROM cursos WHERE id = 3;


/*5.Complete o código abaixo e retorne os registros seguindo as instruções:

- Apenas o campo 'plataforma' deve ser retornado
- O requisito para o retorno é o campo 'jogo' ser igual a 'Watch Dogs Legion'  */
SELECT plataforma FROM loja WHERE jogo = 'Watch Dogs Legion';

/*6.Complete o código abaixo seguindo as instruções da lista:

- Apenas alunos com nota maior que 7 devem ser retornados;
- A query deve retornar apenas os campos nome, idade e nota, nessa ordem;  */
SELECT nome, idade, nota FROM alunos WHERE nota > 7;


/*7. Quais das alternativas abaixo retorna 
os campos 'artista', 'confirmou' e 'apresentacoes' dos registros com id 1, 3 e 4? */
SELECT artista, confirmou, apressentacoes FROM eventos WHERE id IN (1, 3, 4);

/*8.Utilizando o campo 'id' na filtragem, 
complete o código abaixo para que a notícia de id igual 4 seja apagada dos registros  */
DELETE FROM noticias WHERE id = 4;

/*9. Complete o código abaixo para trazer 
apenas o 'nome' dos estúdios cujo proprietário é a 'EA' */
SELECT nome FROM estudios WHERE proprietario = 'EA';

/*10.Escreva abaixo o código que altera o valor do campo 
categoria de 'Tecnologia' para 'Novidades' onde o id é igual a 2  */
UPDATE noticias SET categoria = 'Novidades' WHERE id =2;