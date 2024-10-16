
/*1. Complete o código abaixo retornando apenas o campo 'filme' para todos os registros da tabela, ordenando os resultados pelo campo 'ingressos' em ordem decrescente */
SELECT filme FROM cinema ORDER BY ingressos DESC;

/*2.Qual das opções abaixo retorna os três jogos com a maior duração  */
SELECT TOP * 3 nome, classificacao, duracao FROM jogos ORDER BY duracao DESC;

/*3.Complete o código abaixo para retornar apenas o campo 'produto' dos registros 
onde o campo 'preco' for menor que 400, ordenado pelo próprio campo 'preco' do maior para o menor  */
SELECT produto FROM produtos WHERE preco < 400 ORDER BY preco DESC;


/*4.Complete o código abaixo para atualizar apenas o campo 'duracao' para o valor '25' onde o id for igual a 1  */
UPDATE jogos SET duracao = 25 WHERE id = 1;


/*5.Qual das opções abaixo retorna os três jogos com a maior duração  */
SELECT TOP * 3 nome, classificacao, duracao FROM jogos ORDER BY duracao DESC;

/*6.Complete o código abaixo para deletar o registro onde o id for igual a 5  */
DELETE FROM jogos WHERE id = 5;

/*7. Complete a query para que seja retornado da tabela 'cinema' apenas o campo 'filme' de qualquer registro que não esteja em cartaz*/
SELECT filme FROM cinema WHERE cartaz = 0;

/*8.Qual das alternativas abaixo traz o 'nome' e a 'nota' de todos os alunos ordenados da maior nota para a menor */
SELECT nome, nota FROM alunos ORDER BY nota DESC;

/*9.Complete o código abaixo para trazer apenas os campos 'nome' e 'classificacao' dos três jogos com menor duração na tabela   */
SELECT  
TOP * 3 nome, classificacao FROM jogos ORDER BY duracao ASC;

/*10.Complete o código a seguir de forma que apenas o campo 'carro' dos registros onde a fabricante for igual a 'Honda' sejam retornados  */
SELECT carro FROM loja WHERE fabricante = 'Honda';