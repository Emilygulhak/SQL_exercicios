/*1.Qual das alternativas abaixo retorna 'nome', 'idade' e 'nota' dos alunos 
com 'nota' maior que 6: */
SELECT nome, idade, nota FROM alunos WHERE nota > 6;

/*2. Qual das alternativas abaixo retorna apenas os registros com
 três ou mais apresentações?
*/
SELECT artista, confirmou FROM eventos WHERE apresentacoes >= 3;


/*3. Complete o código abaixo para trazer somente os campos 'nome' e '
proprietario' do registro de nome 'Rockstar Games' através do seu id:
 */
 SELECT nome, proprietario FROM estudios WHERE id = 3;

/*4. Complete o código abaixo para retornar os registros de acordo com as instruções:
Apenas o campo 'modelo' deve ser retornado na query;
- Só devem ser retornados os registros que sejam da fabricante 'EVGA';
- Apenas o campo 'fabricante' deve ser utilizado na filtragem.
*/
SELECT modelo FROM componentes WHERE fabricante = 'EVGA';

/*5. Qual das opções a seguir retorna da tabela evento apenas os
 artistas que confirmaram presença:*/
 SELECT artista, apresentacoes FROM eventos WHERE confirmou = 1;

/*6. Complete o código abaixo para atualizar o 'nome' do registro 
'Respawn' para 'Ghost' através do seu id:
 */
 UPDATE estudios SET nome = 'Ghost' WHERE id = 4;

/*7. Escreva abaixo a query para excluir o registro 'BioWare' da tabela 
através do seu id:*/
DELETE FROM estudios WHERE id = 5;

/*8.Qual das alternativas abaixo atualiza o campo 'vaga' do registro de 
id igual a 2 para o valor 0? */
UPDATE cursos SET vaga = 0 WHERE id = 2;

/*9. Complete o código abaixo para retornar apenas o campo 'modelo' de todos os
 registros, sem que haja um resultado duplicado:
*/
SELECT DISTINCT modelo FROM componentes;

/*10.Complete o código abaixo para retornar apenas o campo 'titulo' das notícias, cujo o 
campo 'categoria' seja igual a 'Games': */
SELECT titulo FROM noticias WHERE categoria = 'Games';


