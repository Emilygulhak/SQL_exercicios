/*1 Qual das alternativas abaixo cria um campo chamado 'estoque' na tabela produtos?*/
ALTER TABLE produtos
Add estoque int;

/*2 Qual das alternativas abaixo seleciona apenas os alunos da turma 3002?*/
SELECT nome, nota FROM alunos WHERE turma = 3002;

/*3 Complete o código abaixo para que apenas alunos da turma 3001 sejam retornados:

- Apenas os campos nome e nota devem ser retornados (nessa ordem);
- O filtro deve ser feito pelo campo turma;
- turma é um campo numérico.*/
SELECT nome, nota FROM alunos WHERE turma = 3001;

/*4 Qual das opções abaixo atualiza o registro 'Shenmue' para 'Shenmue 2' através do campo 'id'?
*/
UPDATE jogos SET jogo = 'Shenmue 2' WHERE id = 3;

/*5 Qual das alternativas abaixo traz os dados do jogo com id igual a 2 através do seu nome?
*/
SELECT jogo FROM jogos WHERE jogo LIKE 'Gears 5';

