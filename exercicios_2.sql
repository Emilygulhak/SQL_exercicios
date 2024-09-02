/*1. Uma clínica veterinária possui dois médicos: um especialista em cachorros e outro especialista em gatos.
Escreva no espaço abaixo um comando SQL que lista todos os gatos que o médico especialista tem agendado para tratamento:

tabela: agendamentos
| id | nome | especie | horario
| 1 | Spike | Cachorro | 10:30
| 2 | Félix | Gato | 11:45
| 3 | Mingau | Gato | 12:40
| 4 | Bidu | Cachorro | 14:30

- Deve ser listado os campos nome e horario (nessa ordem);
- Deve ser retornado apenas registro com a especie 'Gato';
*/
SELECT nome, horario FROM agendamentos WHERE especie = 'Gato';

/* 2.Uma pessoa está em dúvida de que filme assistir e vai no site de um cinema. Por isso, ela resolveu filtrar apenas os filmes de romance que estavam em cartaz.

Qual comando SQL é o responsável por listar apenas os filmes da categoria romance da tabela cinema?
*/
SELECT filme, horario, sala FROM cinema WHERE categoria = 'romance';

/* 3. omplete o comando SQL de busca observando a tabela e seguindo as instruções:

Tabela: jogos
|id | titulo | estudio | publicadora
|1 | Gears of War | The Coalition | Xbox Game Studios
|2 | Halo Infinite | 343 Industries | Xbox Game Studios
|3 | Pentiment | Obsidian | Xbox Game Studios
|4 | Like a Dragon 8 | Ryu ga Gotoku | Sega

- O comando SQL deve buscar apenas jogos da publicadora 'Xbox Game Studios';
- Apenas os campos titulo e estudio devem constar no retorno;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/
SELECT titulo, estudio FROM jogos WHERE publicadora = 'Xbox Game Studios';

/* 4. Em uma empresa de software um programador ficou responsável por retornar os dados de todos os funcionários do time de marketing.
Siga as instruções e complete o código abaixo para que essa tarefa seja feita:

- A tabela se chama 'funcionarios';
- Devem ser retornados os campos: nome, data_nascimento, setor (nessa ordem)
- O campo que será usar na filtragem se chama setor;
- Devem ser retornados apenas os registros cujo valor de setor seja 'Marketing'.
*/
SELECT nome, data_nascimento, setor FROM funcionarios WHERE setor = 'Marketing';

/* 5. Uma loja de eletrodomésticos abriu um site com a lista de todos os produtos que têm a venda. Qual das 
alternativas abaixo lista os produtos vendidos pela loja cujo preço seja menor que R$100?
*/
SELECT produto, valor FROM loja WHERE preco < 100;

/* 6.Complete o comando SQL abaixo observando a tabela a seguir e seguindo as instruções:

Tabela: jogadores

|id | nome | pais |
|1 | Messi | Argentina |
|2 | Neymar | Brasil |
|3 | Payet | França |
|4 | Marcelo | Brasil |

- O comando SQL deve listar apenas jogadores brasileiros;
- Apenas os campos nome e pais devem ser listados;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/
SELECT nome, pais From jogadores WHERE pais = 'Brasil';

/* 7.Complete o comando SQL de busca observando a tabela e seguindo as instruções:

Tabela: jogos
|id | titulo | estudio | publicadora
|1 | Gears of War | The Coalition | Xbox Game Studios
|2 | Halo Infinite | 343 Industries | Xbox Game Studios
|3 | Pentiment | Obsidian | Xbox Game Studios
|4 | Like a Dragon 8 | Ryu Ga Gotoku | Sega

- O comando SQL deve buscar apenas jogos do estúdio 'Ryu Ga Gotoku';
- Apenas os campos titulo e publicadora devem constar no retorno;
- Os campos devem ser escritos no comando na mesma ordem que aparecem na tabela.
*/
SELECT titulo, publicadora FROM jogos WHERE estudio = 'Ryu Ga Gotoku';

/* 8.Um casino possui diferentes horários de funcionamento cadastrados em seu sistema.
Considerando as instruções abaixo e escreva o comando SQL correspondente:

- A tabela se chama horarios;
- A tabela possui os campos vagas e turno;
- Devem ser retornados apenas os campos vagas e turno (nessa ordem);
- Apenas os registros onde o campo turno for igual a 'noite' devem ser retornados.
*/
SELECT vagas,turno FROM horarios WHERE turno = 'noite';

/* 9.Preencha os espaços em branco para completar o comando SQL:

- Você deve retornar o três campos: nome, email e telefone, nessa ordem;
- Apenas o registro do Johnah deve ser retornado;
- A filtragem deve ser feita pelo campo email.

Tabela: contatos
|id | nome | email | telefone
|1 | Letícia | let@email.com | (21) 99999-9999
|2 | Mikaela | mika@email.com | (11) 99999-9998
|3 | Johnah | johnah@email.com | (31) 99999-9997
|4 | Astah | astah@email.com | (41) 99999-9996
*/
SELECT nome, email, telefone FROM contatos WHERE email = 'johnah@email.com';

/* 10.Uma clínica veterinária possui dois médicos: um especialista em cachorros e outro especialista em gatos.
Escreva no espaço abaixo um comando SQL que lista todos os registros de 11:45, independente da espécie:

tabela: agendamentos
| id | nome | especie | horario
| 1 | Spike | Cachorro | 10:30
| 2 | Félix | Gato | 11:45
| 3 | Mingau | Gato | 12:40
| 4 | Bidu | Cachorro | 11:45

- Deve ser listado os campos nome e horario (nessa ordem);
- Deve ser retornado apenas registro com o horario '11:45'.
*/
SELECT nome, horario FROM agendamentos WHERE horario = '11:45';


