/*1. Qual das opções abaixo atualiza o campo nota de '4' para
 '6' para o registro do aluno de id igual a 5*/
 UPDATE alunos SET nome = 6 WHERE id = 5;

/*2.Complete o código abaixo com uma query que traga apenas o
 campo 'franquia' sem resultados duplicados  */
SELECT DISTINCT franquia FROM cinema;

/*3. Complete o campo abaixo com uma query que retorne apenas o campo 'filme' dos 
registros com id 1 e 2 sem utilizar o OR:*/
SELECT filme FROM cinema WHERE id IN (1, 2);

/*4. Qual das alternativas abaixo apaga o registro 'Teclado' da tabela? */
DELETE FROM instrumentos WHERE id = 5;

/*5. Qual das alternativas abaixo insere um novo instrumento nos registros da tabela? */
INSERT INTO instrumentos (nome, disponivel) VALUES ('Piano', 1);

/*6.Complete o código abaixo listando apenas o campo 'categoria', sem dados duplicados:  */
SELECT DISTINCT categoria FROM noticias;

/*7.Qual das alternativas abaixo retorna somente os cursos com duração maior que 20 meses?*/
SELECT curso FROM cursos WHERE duracao > 20;

/*8.Utilizando a cláusula 'IN' retorne apenas os campos 'jogo' e 'plataforma' dos ids 1 e 3:  */
SELECT jogo, plataforma FROM loja WHERE  id IN (1, 3);

/*9.Qual das opções abaixo altera os registros dos instrumentos 'Baixo' e 'Guitarra' para torná-los disponíveis?  */
UPDATE instrumentos SET disponivel = 1 WHERE id IN (2, 3)

/*10. Qual das alternativas abaixo retorna os produtos com 'preco' maior que 700? */
SELECT produto, preco FROM produtos WHERE preco > 700;
