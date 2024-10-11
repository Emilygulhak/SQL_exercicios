/*1. Qual das alternativas retorna todos os produtos disponíveis ordenados do 
menor para o maior preço*/
SELECT produto FROM produtos WHERE disponivel = 1 ORDER BY preco ASC;

/*2.Complete o código abaixo para excluir o registro da tabela produtos onde o id é igual a 5*/
DELETE FROM produtos WHERE id = 5;

/*3. Qual das alternativas abaixo retorna todos os filmes da franquia 'DCU'*/
SELECT filme FROM cinema WHERE franquia = 'DCU';

/*4. Qual opção retorna produtos com preço maior que 700 ordenados de 
forma decrescente pelo campo 'preco' */
SELECT produto FROM produtos WHERE preco > 700 ORDER BY preco DESC;

/*5. Complete as lacunas para que a query insira um novo registro na tabela produtos seguindo a lista abaixo:
- Apenas os campos 'produto', 'preco' e 'disponivel' são utilizados;
- O produto se chama 'Geladeira' e está disponível em estoque (campo 'disponivel' igual a 1) */
INSERT INTO produtos (produto, preco, disponivel) VALUES ('Geladeira', 1299, 1);

/*6.Complete o código abaixo para trazer apenas o nome e os pontos dos competidores com mais de 5 pontos, 
ordenando o resultado do maior número de pontos para o menor */
SELECT nome, pontos FROM ranking WHERE pontos > 5 ORDER BY pontos DESC;

/*7.Utilize o order by e top */
SELECT
TOP * 3 nome, pontos FROM ranking ORDER BY posicao ASC;

/*8.Qual das opções abaixo retorna apenas os campos 'produto' e 'preco' 
da tabela 'produtos' ordenados do maior preço para o menor */
SELECT produto, preco FROM produtos ORDER BY preco DESC;

/*9.Qual das alternativas abaixo exclui da tabela 'loja' o registro com id igual a 3*/
DELETE FROM loja WHERE id = 3;

/*10.Qual das opções abaixo retorna os dados do filme com id igual a 4*/
SELECT filme, franquia, ingresso FROM cinema WHERE id = 3;