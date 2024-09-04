/*1.Complete o comando SQL de cadastro observando a tabela e seguindo as instruções:

Tabela: concurso

|id | candidato| sala | nota
|1 | Leonardo | 2003 | 9.5
|2 | Thaís | 3002 | 8
|3 | Susan | 1003 | 10
|4 | Érika | 1003 | 9

- O comando SQL deve cadastrar um novo candidato;
- O nome do candidato é Fernando;
- Fernando é da turma 3003; O campo sala é do tipo numérico;
- A nota de Fernando é 9.4. O campo nota é do tipo numérico;
- Apenas os campos candidato, sala e nota devem constar na inserção;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.

OBS.: Não utilizar aspas em campos do tipo numérico.
*/
INSERT INTO concurso (candidato, sala, nota) VALUES ('Fernando', 3003, 9.4);

/* 2.Complete o comando SQL de cadastro observando a tabela e seguindo as instruções:

Tabela: jogos
|id | titulo | estudio | publicadora
|1 | Gears of War | The Coalition | Xbox Game Studios
|2 | Halo Infinite | 343 Industries | Xbox Game Studios
|3 | Pentiment | Obsidian | Xbox Game Studios
|4 | Like a Dragon 8 | Ryu ga Gotoku | Sega

- O comando SQL deve inserir um novo jogo;
- O título do jogo é Redfall;
- O estúdio é a Arkane Austin;
- A publicadora do jogo é a Bethesda;
- Utilizar aspas simples nas strings;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/

INSERT INTO  jogos (titulo, estudio, publicadora) VALUES ('Redfall', 'Arkane Austin', 'Bethesda');


/*3.Um programador ficou responsável por registrar no banco de dados as informações de contato de um novo garçom de um restaurante.
Siga as instruções e complete o código abaixo para inserir o novo garçom na tabela 'restaurante':

- O garçom se chama Roberto;
- O email de Roberto é rsantos@email.com
- A tabela possui dois campos: nome e email;
- Os dados de Roberto devem ser inseridos na ordem mostrada acima.
*/
INSERT INTO restaurante (nome, email) VALUES ('Roberto', 'rsantos@email.com');

/*4.O funcionário de uma loja de videogames precisa cadastrar três novos aparelhos no sistema.

Observando a lista de produtos abaixo e as instruções complete os três comandos INSERT que serão executados quando o funcionário cadastrar os consoles:

Lista:

- console: Xbox Series X | preco: 3999 | quantidade: 20
- console: PlayStation 5 | preco: 3849 | quantidade: 35
- console: Nintendo Switch OLED | preco: 2100 | quantidade: 50

Instruções:

- A tabela se chama 'consoles';
- Os campos da tabela que serão inseridos são: console, preco e quantidade (nessa ordem);
- Os produtos devem ser inseridos na ordem que aparecem na lista;
- Devem ser utilizadas aspas simples junto de strings.
*/

INSERT INTO consoles (console, preco, quantidade) VALUES ('Xbox Series X', 3999, 20);
INSERT INTO consoles (console, preco, quantidade) VALUES ('PlayStation 5', 3849, 35);
INSERT INTO consoles (console, preco, quantidade) VALUES ('Nintendo Switch OLED', 2100, 50 );


/*5. Um programador está criando um sistema para uma loja de departamentos e precisa preencher um banco de dados.

Seguindo as orientações a seguir, complete os campos em branco com os comandos SQL necessário para inserir os produtos na tabela:

- Você deve inserir três produtos na tabela na ordem informada nessas instruções;
- O primeiro produto é um 'Liquidificador' que custa R$ 79;
- O segundo produto é um 'Airfryer' que custa R$ 399;
- O terceiro produto é um 'Microondas' que custa R$ 299;
- A tabela se chama produtos e tem dois campos: produto e valor;
- Produto é um campo do tipo texto e valor é um campo numérico;
- Você deve utilizar aspas simples para os textos;
- Você não deve usar aspas nos números;
*/

INSERT INTO produtos (produto, valor) VALUES ('Liquidificador', 79);
INSERT INTO produtos (produto, valor) VALUES ('Airfryer', 399);
INSERT INTO produtos (produto, valor) VALUES ('Microondas', 299);

/*6.Um programador ficou responsável por registrar no banco de dados as informações de contato de um novo aluno da universidade.
Siga as instruções e complete o código abaixo para inserir o novo aluno na tabela 'alunos':

- O aluno se chama Miguel;
- O telefone de Miguel é (21) 99999-8888;
- A tabela possui dois campos: nome e telefone;
- Os dados de Miguel devem ser inseridos na ordem mostrada acima.
*/

INSERT INTO alunos (nome, telefone) VALUES ('Miguel', '(21) 99999-8888');
