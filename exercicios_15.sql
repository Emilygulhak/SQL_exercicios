
/*1.Qual das alternativas abaixo retorna os dois primeiros resultados da query 
ordenando os registros pelo campo 'disponivel' em ordem crescente */
SELECT TOP * 2 produto, preco FROM produtos ORDER BY disponivel ASC;

/*2.Complete o código abaixo para retornar apenas o campo 'filme' de todos 
os registros que não estão em cartaz, com ordenação alfabética pelo campo 'filme */
SELECT filme FROM cinema WHERE cartaz = 0 ORDER BY filme ASC;

/*3.Qual das opções a seguir retorna o nome de todas as fabricantes 
sem resultados duplicados*/
SELECT DISTINCT fabricantes FROM loja;

/*4. Qual das alternativas abaixo traz as duas menores notas da tabela alunos */
SELECT TOP * 2 nome, nota FROM alunos ORDER BY nota ASC;

/*5.Utilizando o campo 'id' na ordenação, retorne apenas os campos 'produto' 
e 'preco' dos registros ordenados do mais recente para o mais antigo cadastrado */
SELECT produto, preco FROM produtos ORDER BY id DESC;

/*6.Qual das alternativas retorna todos os registros com classificação menor que 16*/
SELECT nome FROM jogos WHERE classificacao < 16;

/*7.Complete o código abaixo para excluir da tabela 'loja' o
 registro do carro 'Lancer' através do seu id: */
DELETE FROM loja WHERE id = 3;
