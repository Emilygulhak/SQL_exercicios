/* 1.Um programador está criando um sistema para um petshop e precisa listar alguns registros do banco de dados.
Seguindo as orientações a seguir, complete os campos em branco com o comando SQL necessário para listar as rações da tabela que sejam para gatos:

- Você deve listar apenas as rações cujo campo tipo seja igual a gato;
- A tabela se chama racoes e tem dois campos: produto e valor (nessa ordem);
- Você deve utilizar aspas simples para os textos.
*/
SELECT produto, valor FROM racoes WHERE tipo = 'gatos';


/* 2.Observe as lacunas em branco e escolha escreva o comando SQL correto de acordo com as instruções:

- A tabela se chama carros;
- A tabela possui os campos marca, modelo e ano;
- Os três campos devem ser retornados (na ordem apresentada acima);
- Devem ser listados apenas os registros com ano maior ou igual a 2000.
*/
SELECT marca, modelo, ano FROM carros WHERE ano >= 2000;

/* 3.Em uma empresa de software um programador ficou responsável por fazer uma lista de todos os funcionários do setor 'RH'.

Siga as instruções e complete o código abaixo para retornar apenas esses funcionários:

- A tabela se chama 'funcionarios';
- A tabela possui dois campos: nome e setor;
- Apenas registros do setor 'RH' devem ser retornados;
- Os dados devem ser listados na ordem apresentada nesta lista (nome, setor).
*/

SELECT nome, setor  FROM funcionarios WHERE setor = 'RH';

/* 4.Observe as lacunas em branco e escolha escreva o comando SQL correto de acordo com as instruções:

- A tabela se chama motos;
- A tabela possui os campos marca, modelo e ano;
- Os três campos devem ser retornados (na ordem apresentada acima);
- Devem ser listados apenas os registros da tabela cujo ano seja maior que 2002.
*/

SELECT marca, modelo, ano FROM motos WHERE ano > 2002;

/* 5.Observe a tabela abaixo e escreva um comando capaz de retornar todas as séries do streaming Netflix:

- Deve ser retornado apenas o campo titulo.

Tabela: series
|id | titulo | streaming
|1 | Yellow Jacket | Paramount
|2 | The Boys | Prime Video
|3 | Smallville | Max
|4 | Winx Saga | Netflix
|5 | Altered Carbon | Netflix
*/
SELECT titulo FROM series WHERE streaming = 'Netflix' ;

/* 6.Uma pessoa está em dúvida de que seriado assistir e vai no site do serviço de streaming.
Ela encontra um filtro para o gênero, e decide filtrar por séries de drama.
Seguindo as instruções abaixo escreva o comando SQL para atingir o objetivo da pessoa:

- A tabela se chama streaming;
- A tabela possui os campos titulo, tipo e genero;
- O comando SQL deve retornar apenas registros do tipo 'seriado' e do gênero 'drama', nessa ordem;
- O Comando SQL deve retornar apenas o campo 'titulo'.
*/

SELECT  titulo FROM streaming WHERE tipo = 'seriado' AND genero = 'drama';

/* 7.Um teatro possui ingressos à venda para peças em diferentes horários. Considerando as instruções abaixo e escreva o comando SQL correspondente:

- A tabela se chama ingressos;
- A tabela possui os campos peca, quantidade, valor e turno;
- Devem ser retornados apenas os campos peca, quantidade e valor (nessa ordem);
- Apenas os registros onde o campo turno for igual a 'noite' devem ser retornados.
*/

SELECT peca, quantidade, valor FROM ingressos WHERE turno = 'noite';

/*8.O funcionário de uma loja de celulares precisa retornar todos os aparelhos da Motorola do sistema.
Observe a lista de produtos abaixo e escreva um comando SQL para retornar os dados indicados seguindo as instruções:

Lista:
- produto: Moto G54 | preco: 1999 | quantidade: 10 | marca: motorola
- produto: Moto Edge 40 | preco: 2999 | quantidade: 15 | marca: motorola
- produto: iPhone 15 Pro | preco: 7999 | quantidade: 20 | marca: apple

Instruções:
- A tabela se chama 'smartphones';
- Os campos da tabela que serão retornados são: produto, preco e quantidade (nessa ordem);
- Os produtos devem ser filtrados pelo campo marca.
*/

SELECT produto, preco, quantidade FROM smartphones WHERE marca = 'Motorola';

/*9. O funcionário de uma loja de computadores precisa listar os novos itens da categoria componentes no sistema.
Observando a lista de produtos abaixo e as instruções complete o comando SELECT que será executado para que o funcionário possa listar os produtos da categoria componentes:

Lista:
- produto: RTX 4060 | preco: 2599 | quantidade: 15 | categoria: componentes
- produto: Intel Core i7 | preco: 1499 | quantidade: 25 | categoria: componentes
- produto: Macbook M1 | preco: 7999 | quantidade: 5 | categoria: componentes

Instruções:

- A tabela se chama 'informatica';
- Os campos da tabela que serão retornados são: produto, preco e quantidade (nessa ordem);
- O campo de filtragem se chama categoria;
- Devem ser utilizadas aspas simples junto de strings.
*/
SELECT produto, preco, quantidade FROM informatica WHERE categoria = 'componentes';

/*10. Um circo possui ingressos à venda para apresentações em três horários diferentes. Considerando as instruções abaixo, escreva a query que retorna apenas as apresentações da tarde:

- A tabela se chama circo;
- A tabela possui os campos quantidade, valor e horario;
- O campo 'horario' pode ter valor 'manhã', 'tarde' ou 'noite';
- Os três campos devem ser retornados do banco de dados na ordem que são mostrados acima.
*/

SELECT quantidade, valor, horario FROM circo WHERE horario = 'tarde';