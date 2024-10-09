/*1. Qual das alternativas abaixo retorna todos os filmes em cartaz ordenando os registros pelo que possui mais ingressos?*/

SELECT filme, franquia FROM cinema WHERE cartaz = 1 ORDER BY ingressos DESC;

/*2. Qual das alternativas retorna apenas os registros onde o campo 'classificacao' 
for maior que 16 e o campo 'duracao' maior que 20?*/
SELECT nome FROM jogos WHERE classificacao > 16 AND duracao > 20;

/*3. Complete o código abaixo para retornar apenas o campo 'produto' 
dos registros onde o campo 'disponivel' for igual a '1'*/
SELECT produto FROM produtos WHERE disponivel = 1;

/*4.Complete o código abaixo para trazer apenas os campos 'nome' e 'duracao' dos jogos com classificação 
maior ou igual a 16 e ordenado do maior para o menor pelo campo 'duracao':*/
SELECT nome, duracao FROM jogos WHERE classificacao >= 16 ORDER BY duracao DESC;

/*5. Complete o código abaixo para retornar os registros de acordo com as instruções:
- Apenas os campos 'posicao', 'nome' e 'pontos' devem ser retornados (nessa mesma ordem);
- O resultado deve ser ordenado da menor posição para a maior.
*/
SELECT posicao, nome, pontos FROM ranking ORDER BY posicao ASC;


/*6.Qual das alternativas atualiza o campo 'disponivel' para '1' no registro de id igual a 3?*/
UPDATE produtos SET disponivel = 1 WHERE id = 3;

/*7.Qual das alternativas abaixo retorna os dados do jogo com id igual a 4?*/
SELECT nome, classificacao, duracao FROM jogos WHERE id = 4;

/*8.Complete o código abaixo para retornar apenas o campo 'nome' dos jogos com duração maior ou igual a 40, 
ordenando os resultados pela classificação em ordem decrescente*/
SELECT nome FROM jogos WHERE duracao >= 40 ORDER BY classificacao DESC;

/*9.Complete as lacunas abaixo para completar a query corretamente trazendo o nome de todos os 
competidores da tabela ranking organizados por ordem alfabética*/
SELECT nome FROM ranking ORDER BY nome ASC;

/*10.Qual opção exclui da tabela 'cinema' o registro com id igual 2  */
DELETE FROM cinema WHERE id = 2;