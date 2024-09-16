/* 1. Escreva no espaço abaixo o comando necessário para que uma tabela chamada 'produtos' seja removida do banco de dados:
*/
DROP TABLE produtos;

/* 2.Qual das alternativas abaixo limpa todos os registros da tabela 'alunos' sem excluí-la? */

TRUNCATE TABLE alunos;

/* 3. Qual das alternativas abaixo altera o campo 'produto' do registro de id igual a 3 de Video Game para 'Xbox'?
*/
UPDATE produtos SET produto = 'Xbox' WHERE id = 3;

/*4Complete os campos abaixo de acordo com as instruções da lista:

- O primeiro campo deve ser preenchido com o comando utilizado para alterar uma tabela;
- O nome da tabela é 'loja';
- O segundo campo deve adicionar um campo chamado 'estoque' do tipo 'int' a essa tabela;

*/
ALTER TABLE loja;
ALTER TABLE loja ADD estoque INT;

/*5. excluir apenas um registro da tabela, com seu id*/
 
 DELETE FROM usuarios WHERE id = 4;
 
/*6.Qual das alternativas a seguir cria uma tabela seguindo as orientações da lista:

- A tabela deve se chamar 'jogos';
- A tabela deve possuir dois campos, id int e jogo VARCHAR(500);
*/

CREATE TABLE jogos (
    id int,
    jogo varchar(500)
);

/*7. Complete o código abaixo para remover o aluno de id igual a 3 da tabela 'alunos':
*/

DELETE FROM  alunos WHERE id = 3;

/*8. Complete o espaço abaixo com uma query que retorne dados da tabela 'produtos' de acordo com as instruções da lista:
- Apenas os campos 'produto' e 'preco' devem ser retornados, escritos nessa ordem
- Filtrando pelo campo 'preco', retorne apenas o produto onde o preço for igual a 899
*/

SELECT produto, preco FROM produtos WHERE preco = 899;

/*9. Escreva no campo abaixo uma query que atualiza o campo 'produto' do registro de id igual a 2 para 'iPhone':*/

UPDATE produtos SET produto = 'iPhone' WHERE id = 2;

/*10.Complete o código abaixo para alterar a nota do aluno 'Eduardo' para 7 através do seu id:

Tabela: alunos*/
UPDATE alunos SET nota = 7 WHERE id = 2;
