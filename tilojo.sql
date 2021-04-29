-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Abr-2021 às 16:44
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tilojo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `articles`
--

CREATE TABLE `articles` (
  `art_id` int(11) NOT NULL,
  `art_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `art_image` varchar(255) NOT NULL,
  `art_title` varchar(127) NOT NULL,
  `art_intro` varchar(255) NOT NULL,
  `art_text` longtext NOT NULL,
  `art_author` int(11) NOT NULL,
  `art_status` enum('inativo','ativo') DEFAULT 'ativo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `articles`
--

INSERT INTO `articles` (`art_id`, `art_date`, `art_image`, `art_title`, `art_intro`, `art_text`, `art_author`, `art_status`) VALUES
(1, '2021-03-10 13:10:00', 'https://www.contabeis.com.br/assets/img/news/n_46669_c6d18b0ed03091006bd1785ae97156e5.jpg', 'Nova versão do programa gerador da Declaração do IRPF 2021 já está disponível', 'Eurodeputados criticaram o \'negacionismo\' e a \'necropolítica\' do presidente brasileiro. Conservadores também apresentaram críticas, mas sem citar Bolsonaro nominalmente.', '<p>Nova versão gera os DARF para pagamento com as datas de vencimento atualizadas para 31/05.</p>\r\n<p>Com a prorrogação do prazo de entrega das declarações do Imposto de renda para 31/05/2021, instituída pela Instrução Normativa 2010/2021, todos os vencimentos vinculados a essa data limite também foram prorrogados. </p><p>Assim, a Receita Federal disponibilizou, em seu site na internet, uma nova versão do Programa do Imposto de Renda (PGD/IRPF 2021), a versão 1.3, que já emite os DARF com os novos vencimentos.</p>\r\n<p>Importante ressaltar que o DARF anteriormente emitido com vencimento em 30/04 pode ser pago até 31/05, sem acréscimos de qualquer espécie. Ou seja, se o cidadão emitiu o DARF do imposto de renda 2021 com vencimento em 30/04, o pagamento poderá ser realizado até 31/05 sem necessidade de reimpressão e sem nenhuma correção.</p>\r\n<p>Foram prorrogadas para 31 de maio as datas de vencimento para o pagamento:\r\ndo DARF cota única;\r\nda primeira cota;\r\nda devolução do auxílio emergencial;\r\nda doação relativa ao Estatuto da Criança e do Adolescente; e\r\nda doação relativa aos Fundos controlados pelos conselhos do Idoso.\r\nImportante – O débito automático das quotas da DIRPF planejado para 30/04/2021 foi suspenso. O envio à rede bancária ocorrerá no mês de maio.</p>\r\n<p>Os contribuintes que consultarem seus débitos pelo e-CAC ainda poderão ver os valores de DARF com vencimento em 30/04.  Após esta data, esses débitos aparecerão como vencidos.\r\nA mudança desses vencimentos, na conta corrente do contribuinte, ocorrerá até 10 de maio, acertando todos os débitos para a data de vencimento correta, 31/05/2021.</p>\r\n<p>A prorrogação do prazo de entrega e a disponibilização da nova versão do PGD (2021) foram realizadas para suavizar as dificuldades impostas pela pandemia do Coronavírus (Covid-19), com objetivo de proteger a sociedade, evitando que sejam formadas aglomerações nas unidades de atendimento e demais estabelecimentos procurados pelos cidadãos para obter documentos ou ajuda profissional. Assim, a Receita Federal contribui com os esforços do Governo Federal na manutenção do distanciamento social e diminuição da propagação da doença.</p>\r\n<p>Importante destacar que, apesar da prorrogação do prazo, o cronograma de pagamento das restituições permanece o mesmo. Portanto, quanto antes for enviada a declaração, mais cedo o cidadão receberá a sua restituição de imposto de renda.</p>', 2, 'ativo'),
(2, '2021-03-13 13:10:00', 'https://portalcontabilsc.com.br/wp-content/uploads/2018/01/icms-sef-sc-secretaria-de-estado-da-fazenda-de-santa-catarina.png', 'Secretaria da Fazenda de Santa Catarina simplifica cadastro de MEIs', 'A Secretaria de Estado da Fazenda (SEF) facilitou a solicitação de inscrição estadual no cadastro de contribuintes do ICMS..', '<p>A Secretaria de Estado da Fazenda (SEF) facilitou a solicitação de inscrição estadual no cadastro de contribuintes do ICMS no sistema dos microempreendedores individuais, o Simei. Agora, será exigido somente o Cadastro Nacional da Pessoa Jurídica (CNPJ) e o Cadastro de Pessoa Física (CPF) do contribuinte, com os dados sendo processados automaticamente por meio da Redesim.</p>\r\n<p>“Estamos dando continuidade à modernização do processo de incorporação, alteração e baixa cadastral no cadastro de contribuintes do ICMS, simplificando os trâmites para os MEIs catarinenses”, reforçou o secretário da SEF, Rogério Macanhão. Além disso, as alterações de endereço do contribuinte e do responsável, que eram disponibilizadas aplicações específicas no Sistema de Administração Tributária (SAT) da SEF, serão substituídas pelas alterações efetuadas no Portal do Empreendedor, sendo, da mesma maneira, processadas pela Redesim.</p>\r\n<p>Segundo o diretor de Administração Tributária (Diat) da SEF, Luiz Carlos de Lima Feitoza, a medida tem foco na sincronização cadastral dos contribuintes de ICMS entre todos os órgãos envolvidos, incluindo a Receita Federal, a Junta Comercial de Santa Catarina (Jucesc) e o Portal do Empreendedor. “É importante destacar também as vantagens desta modernização, como a desburocratização e agilidade no processo de concessão da inscrição estadual para os microempreendedores individuais, a padronização das informações e a melhoria no ambiente de negócios do Estado”, completou.</p>\r\n<p>Destacam-se como pontos positivos da simplificação, ainda, a eliminação das dúvidas na central de Atendimento Fazendária (CAF) sobre o pedido de inscrição a alteração de microempreendedores individuais (MEIs); e a dispensa de download manual dos arquivos do Simei, como os períodos de enquadramento e de reenquadramento, além do cadastro de MEI direto do portal do Simples Nacional semanalmente. “Somente esta ação gerava um atraso de dez dias no processamento, sendo necessário um auditor fiscal da SEF para realizar o trabalho manual”, explicou o diretor da Diat. De acordo com Feitoza, para completar a nova implantação, foi revisado o serviço do Simei na página da SEF, corrigindo o texto explicativo e redirecionando o link de atualizações cadastrais dos MEIs.</p>', 1, 'ativo'),
(3, '2021-03-13 14:42:00', 'http://receita.economia.gov.br/noticias/ascom/2018/janeiro/receita-federal-lanca-nova-pagina-de-servicos-ao-cidadao/marca-rfb-branca-tamanho-informe-se.jpg/@@images/cbf72eb2-57e6-4a55-92ea-1d2115496460.jpeg', 'Receita Federal adverte população contra o “golpe do amor”', 'Golpe consiste na cobrança por liberação de encomendas. A Receita Federal não exige pagamento em espécie ou depósito em conta corrente.', '<p>Golpe consiste na cobrança por liberação de encomendas. A Receita Federal não exige pagamento em espécie ou depósito em conta corrente. Todos os tributos aduaneiros são recolhidos por meio de DARF.</p>\r\n<p>A Receita Federal continua recebendo um número crescente de ligações de vítimas do golpe de encomendas. Trata-se do já conhecido “golpe do amor”.  \r\nNesse golpe, são feitas exigências de valores para que as vítimas tenham acesso a bens e dinheiro em espécie supostamente retidos em aeroportos.</p>\r\n<p>A Receita Federal já recebeu relatos de casos em que golpistas fizeram propostas de casamento e anunciaram que mandariam caixas contendo presentes diversos, inclusive anel para o noivado ou dinheiro estrangeiro em espécie.  \r\nPor vezes, o golpista, diz que quer morar no Brasil. A suposta encomenda conteria parte da sua mudança para o país ou algo de valor enviado a título de presente para a vítima. Alegando que a encomenda estaria retida na alfândega, pede para vítima fazer reiterados depósitos ou transferências em conta corrente, para promover a sua liberação.</p>\r\n<p>Em outros casos, a quadrilha cria um roteiro de doença grave e são enviadas fotos da pessoa (fictícia) sendo medicada. O golpista informa o envio de seus bens e dinheiro para a vítima e pede depósito de valores para o tratamento, justificando que tudo o que tinha já teria sido enviado para o Brasil. A vítima então procura a Receita Federal para receber a encomenda e descobre que ela nunca existiu.</p> \r\n<p>Como acontece:  \r\nA vítima é escolhida pela quadrilha;</p>  \r\n<p>Começam as tratativas amorosas mandando fotos da fictícia pessoa;  \r\nEssa pessoa relata que está apaixonada e quer dar um presente ou se mudar para o Brasil para viver com a vítima;</p>\r\n<p>Diz que está mandando uma caixa (muitas vezes tira foto da mesma) com numerários, joias, etc, e que esta caixa ficou retida pela Receita Federal e que, para retirá-la, a vítima tem que fazer uma transferência ou pagar algum valor (geralmente em torno de R$ 2.500,00 a R$ 4.000,00);</p>  \r\n<p>Às vezes, a vítima relata que uma pessoa, a qual se apresenta como intermediária no envio da caixa, solicita que o depósito seja feito em seu nome, ou parte dele;  \r\nA vítima paga e depois a quadrilha a bloqueia e desaparece; ou  \r\nEla paga e vai na Receita Federal solicitar a caixa com o dinheiro e joias, após a quadrilha a bloquear ou (se tiver sorte)  \r\nEla não faz o pagamento e procura a Receita Federal para explicações sobre o caso.</p>\r\n<p>O golpe costuma ter início por meio de redes sociais. Os golpistas criam perfis falsos, passando-se por estrangeiros em boas condições financeiras e com empregos prestigiados e estáveis.   \r\nPara dar credibilidade, chegam a criar sites falsos de empresas de remessas expressas (courier), inclusive com falso rastreamento da suposta encomenda, e encaminha mensagens com informações de contatos falsos de Fiscais da Receita Federal.</p>\r\n<p>Orientações</p>\r\n<p>Nos casos de encomendas enviadas por Remessa Expressa, pode-se confirmar se a empresa está habilitada no Brasil aqui.</p> \r\n<p>Em caso de dúvidas, o contribuinte pode entrar em contato com a Receita Federal por meio do Fale Conosco.</p>\r\n<p>Caso a pessoa considere estar sendo vítima de ação fraudulenta ou de tentativa de estelionato, é importante que registre a ocorrência em delegacia especializada.</p>  \r\n<p>Portanto, a população deve ficar atenta e observar as seguintes recomendações da Receita Federal:</p> \r\n<p>– O pagamento de tributos nunca ocorre através de depósito/transferência em conta corrente;</p>\r\n<p>– Caso exista uma encomenda por via postal, a Empresa Brasileira de Correios e Telégrafos é a responsável pelos procedimentos de liberação da mercadoria;</p>\r\n<p>– Caso a encomenda venha por Remessa Expressa (Courier), deve ser por meio de uma das empresas habilitadas pela Receita Federal (consultar lista no site da Receita Federal)</p> \r\n<p>- Caso ocorra a tentativa de fraude indicada neste alerta, procure a Delegacia de Polícia Civil Especializada para fazer a denúncia.</p>', 3, 'ativo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `authors`
--

CREATE TABLE `authors` (
  `aut_id` int(11) NOT NULL,
  `aut_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `aut_name` varchar(127) NOT NULL,
  `aut_image` varchar(255) DEFAULT NULL,
  `aut_link` varchar(255) DEFAULT NULL,
  `aut_email` varchar(255) NOT NULL,
  `aut_status` enum('inativo','ativo') DEFAULT 'ativo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `authors`
--

INSERT INTO `authors` (`aut_id`, `aut_date`, `aut_name`, `aut_image`, `aut_link`, `aut_email`, `aut_status`) VALUES
(1, '2021-04-29 13:29:03', 'Ryan Rodrigues', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxcfoLsSlVh_E9IjbGXHUdVT6q2q-YeqiHg&usqp=CAU', '', '', 'ativo'),
(2, '2021-04-29 13:29:03', 'Ryan Rodrigues', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxcfoLsSlVh_E9IjbGXHUdVT6q2q-YeqiHg&usqp=CAU', '', '', 'ativo'),
(3, '2021-04-29 13:29:03', 'Ryan Rodrigues', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxcfoLsSlVh_E9IjbGXHUdVT6q2q-YeqiHg&usqp=CAU', '', '', 'ativo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `var` varchar(63) NOT NULL,
  `val` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `config`
--

INSERT INTO `config` (`id`, `var`, `val`) VALUES
(1, 'pageTitle', ''),
(2, 'pageCSS', ''),
(3, 'pageJS', ''),
(4, 'siteName', 'Fuinhas'),
(5, 'siteFullName', 'Fuinhas'),
(6, 'siteSlogan', 'Futuca onde não deve.'),
(7, 'siteLogo', '/img/logo_02.png'),
(8, 'favicon', '/favicon.png'),
(9, 'templateCSS', '/css/global.css'),
(10, 'social_github', 'http://github.com/fuinhas'),
(11, 'social_youtube', 'http://youtube.com/fuinhas'),
(12, 'social_linkedin', 'http://linkedin.com/fuinhas'),
(13, 'social_facebook', 'http://facebook.com/fuinhas'),
(14, 'siteOwner', 'André Luferat'),
(15, 'siteOwnerEmail', 'andre@luferat.net'),
(16, 'siteYear', '2021'),
(17, 'meta_author', 'André Luferat'),
(18, 'meta_description', 'Site sobre fuinhas, furões e afins.'),
(19, 'meta_keywords', 'fuinha, furão, pet, exótico, mamífero'),
(20, 'meta_copyright', '© 2021 André Luferat');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` varchar(127) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `status` enum('recebida','lida','respondida','apagada') DEFAULT 'recebida'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contacts`
--

INSERT INTO `contacts` (`id`, `date`, `name`, `email`, `subject`, `message`, `status`) VALUES
(1, '2021-04-29 13:29:25', 'gfhgfdh', 'gfdhgfhdgfd@fdgfd', 'fdgfdg', 'fdgsfdsg', 'recebida');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`art_id`),
  ADD KEY `art_author` (`art_author`);

--
-- Índices para tabela `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`aut_id`);

--
-- Índices para tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `articles`
--
ALTER TABLE `articles`
  MODIFY `art_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `authors`
--
ALTER TABLE `authors`
  MODIFY `aut_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`art_author`) REFERENCES `authors` (`aut_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
