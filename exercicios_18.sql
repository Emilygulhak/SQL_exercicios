/*1.Complete a query abaixo para que seja retornado o maior preço disponível na tabela 'smartphones' que tenha o campo 'estoque = 1'*/
-- vou utilizar uma função de agregação a MAX
SELECT max(preco) FROM smartphones WHERE  estoque = 1;

/*2.Complete a query abaixo para trazer a menor 'nota' dentre os alunos da 'turma' A do 'ano' de 2019*/
-- vou utilizar uma função de agregação o MIN
SELECT MIN(nota) FROM alunos WHERE turma = 'A' AND  ano = '2019';

/*3.Complete a query para trazer as notas mais altas de cada 'franquia' da tabela 'review'*/
SELECT MAX(nota) FROM review GROUP BY franquia;
-- group by vai agrupar os resultados por franquia, onde é usado com as funções de agregação


/*4. Complete a query para trazer a maior 'nota' dentre os alunos da 'turma' B do 'ano' de 2020  */
SELECT MAX(nota) FROM alunos WHERE turma = 'B' AND ano = '2019';


/*5.Complete a query abaixo para que ela traga o total de alunos matriculados na 'turma' C do 'ano' de 2019*/
SELECT COUNT(aluno) FROM alunos WHERE turma = 'C' AND ano = 2019;

/*não é necessário utilizar o GROUP BY porque você está contando o número total de registros que atendem às condições especificadas 
(turma = 'C' e ano = 2019), e não está agrupando os resultados por uma coluna específica.*/

-- seria necessário utilizar o group by se fosse a seguinte query
SELECT turma, COUNT(aluno) FROM alunos GROUP BY turma;
