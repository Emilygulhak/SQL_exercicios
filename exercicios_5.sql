
/*1. Complete o comando SQL de cadastro observando a tabela e seguindo as instruções:

Tabela: jogos
|id | titulo | estudio | publicadora
|1 | The Last of Us | Naughty Dog | PlayStation Studios
|2 | Uncharted | Naughty Dog | PlayStation Studios
|3 | Hi-Fi Rush | Tango Gameworks | Bethesda
|4 | Like a Dragon: Ishin! | Ryu ga Gotoku | Sega

- O comando SQL deve inserir um novo jogo;
- O título do jogo é Gravity Rush;
- O estúdio é a Japan Studio;
- A publicadora do jogo é a PlayStation Studios;
- Utilizar aspas simples nas strings;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/

INSERT INTO jogos (titulo, estudio, publicadora) VALUES ('Gravity Rush', 'Japan Studio', 'Playstation Studios');


/*2. Complete o comando SQL abaixo observando a tabela a seguir e seguindo as instruções:

Tabela: jogadores

|id | nome | pais |
|1 | Messi | Argentina |
|2 | Neymar | Brasil |
|3 | Payet | França |
|4 | Marcelo | Brasil |

- O comando SQL deve listar todos os registros da tabela;
- Apenas os campos nome e país devem ser listados;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/

SELECT nome, pais FROM jogadores;

/*3. Complete o comando SQL de cadastro observando a tabela e seguindo as instruções:

Tabela: alunos

|id | nome | turma | nota
|1 | Leonardo | 2003 | 9.5
|2 | Thaís | 3002 | 8
|3 | Susan | 1003 | 10
|4 | Érika | 1003 | 9

- O comando SQL deve cadastrar um novo aluno;
- O nome do aluno é Caio;
- Caio é da turma 3002; O campo turma é do tipo numérico
- A nota de Caio é 9.8. O campo nota é do tipo numérico
- Apenas os campos nome, turma e nota devem constar na inserção;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.

OBS.: Não utilizar aspas em campos do tipo numérico.
*/

INSERT INTO alunos (nome, turma, nota) VALUES ('Caio', 3002, 9.8);

/*4.Complete o comando SQL de cadastro observando a tabela de funcionários e seguindo as instruções:

Tabela: funcionarios

|id | nome | setor |
|1 | Leonardo | ADM |
|2 | Thaís | TI |
|3 | Susan | TI |
|4 | Érika | Marketing |

- O comando SQL deve cadastrar um novo funcionário;
- O nome do funcionário é Miguel;
- Miguel é do setor TI
- Apenas os campos nome e setor devem constar na inserção;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/
INSERT INTO funcionarios (nome, setor) VALUES ('Miguel', 'TI');


/*5.O funcionário de uma loja de celulares precisa cadastrar três novos aparelhos no sistema.
Observando a lista de produtos abaixo e as instruções complete os três comandos INSERT que serão executados quando o funcionário cadastrar os celulares:

Lista:

- produto: Samsung Galaxy S24 | preco: 3999 | quantidade: 10
- produto: iPhone 15 | preco: 5999 | quantidade: 15
- produto: Samsung Galaxy S24 Ultra | preco: 6999 | quantidade: 20

Instruções:

- A tabela se chama 'smartphones';
- Os campos da tabela que serão inseridos são: produto, preco e quantidade (nessa ordem);
- Os produtos devem ser inseridos na ordem que aparecem na lista;
- Devem ser utilizadas aspas simples junto de strings.
*/

INSERT INTO smartphones (produto, preco, quantidade) VALUES ('Samsung Galaxy S24', 3999, 10);
INSERT INTO smartphones (produto, preco, quantidade) VALUES ('iPhone 15', 5999, 15);
INSERT INTO smartphones (produto, preco, quantidade) VALUES ('Samsung Galaxy S24 Ultra', 6999, 20);

/*6.Complete o comando SQL de busca observando a tabela e seguindo as instruções:

Tabela: jogos
|id | titulo | estudio | publicadora
|1 | Gears of War | The Coalition | Xbox Game Studios
|2 | Halo Infinite | 343 Industries | Xbox Game Studios
|3 | Pentiment | Obsidian | Xbox Game Studios
|4 | Like a Dragon 8 | Ryu ga Gotoku | Sega

- O comando SQL deve buscar um jogo;
- Apenas os campos titulo e publicadora devem constar no retorno;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/

SELECT titulo, publicadora FROM jogos;


/*7. Complete o comando SQL de cadastro observando a tabela e seguindo as instruções:

Tabela: series
|id | titulo | streaming
|1 | Halo | Paramount
|2 | Dr. House | Prime Video
|3 | The Last of Us | MAX
|4 | La Casa de Papel | Netflix

- O comando SQL deve inserir uma nova série;
- O título da série é Friends;
- O streaming é o Max;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/

INSERT INTO series (titulo, streaming) VALUES ('Friends', 'Max');


/*8.Uma casa de shows possui ingressos à venda para três eventos diferentes em diversos horários. Considerando as instruções abaixo, escreva a query que retorna todos os eventos registrados no banco de dados:

- A tabela se chama eventos;
- A tabela possui os campos evento, vagas e valor;
- Os três campos devem ser retornados do banco de dados na ordem que são mostrados acima.
*/
SELECT evento, vagas, valor FROM eventos;

/*9.Um programador está criando um sistema para uma loja de conserto de celular e precisa preencher um banco de dados.
Seguindo as orientações abaixo, complete o campo em branco com o comando SQL necessário para inserir os serviços na tabela:

- Você deve inserir três serviços na tabela na ordem informada nessas instruções;
- O primeiro serviço é a 'Limpeza' que custa R$ 60;
- O segundo serviço é um 'Problema na placa' que custa R$ 80;
- O terceiro serviço é uma 'Troca de capa' que custa R$ 30;
- A tabela se chama servicos e tem dois campos: servico e valor;
- servico é um campo do tipo texto e valor é um campo numérico;
- Você deve utilizar aspas simples para os textos;
- Você não deve usar aspas nos números.
*/

INSERT INTO servicos (servico, valor)  VALUES ('Limpeza', 60);
INSERT INTO servicos (servico, valor)  VALUES ('Problema na placa', 80);
INSERT INTO servicos (servico, valor)  VALUES ('Troca de capa', 30);

/*10.Observe as lacunas em branco e escolha escreva o comando SQL correto de acordo com as instruções:

- A tabela se chama carros;
- A tabela possui os campos marca, modelo e ano;
- Os três campos devem ser retornados (na ordem apresentada acima);
- Devem ser listados todos os registros da tabela.
*/

SELECT marca, modelo, ano FROM carros;