/*1.Utilizando um comando DDL, escreva uma query que apague todo conteúdo da tabela 'usuarios' sem que ela seja excluída:
*/
TRUNCATE TABLE usuarios;
 
 -- Esse comando remove todos os registros da tabela, mas mantém a estrutura da tabela intacta.

/*2.Qual das alternativas atualiza o campo 'modelo' do registro "Skyline GT-R" para "Skyline R35" através do seu id?*/

UPDATE carros 
SET modelo = 'Skyline R35'
WHERE id = 2;

/*3. Complete o código abaixo para retornar o jogo da tabela 'jogos' cujo id é igual a 3:

- Apenas o campo 'jogo' deve ser retornado;
*/
SELECT jogo FROM jogos 
WHERE id = 3;

/*4Escreva no campo abaixo uma query capaz de apagar a tabela produtos do banco de dados:
 */
DROP TABLE produtos ;

/*5. Complete o código abaixo com o comando que apaga do banco de dados à tabela 'jogos':
*/
DROP TABLE jogos;
