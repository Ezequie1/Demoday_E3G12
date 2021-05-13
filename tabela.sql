Skip to content
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@Ezequie1 
Ezequie1
/
Demo_day
1
02
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Settings
Demo_day/tabela.sql
@Ezequie1
Ezequie1 Código do banco de dados do grupo 12 equipe 3
Latest commit f19f4f2 9 minutes ago
 History
 1 contributor
207 lines (167 sloc)  24.1 KB
  
# Demo_day
Banco de dados  do demoday

-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Maio-2021 às 15:01
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `demoday`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `content`
--

CREATE TABLE `content` (
  `file` text NOT NULL,
  `id_file` int(11) NOT NULL,
  `file_category` varchar(255) NOT NULL,
  `curiosity` varchar(255) NOT NULL,
  `accessed` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `content`
--

INSERT INTO `content` (`file`, `id_file`, `file_category`, `curiosity`, `accessed`) VALUES
('Duis id quam urna. Fusce vulputate at est in tempus. Nullam vel enim eu mi imperdiet maximus. Sed faucibus sollicitudin velit, sed eleifend nibh efficitur facilisis. Aliquam eleifend ipsum vitae massa lobortis dignissim. Donec imperdiet est ac metus congue imperdiet. Morbi sed dolor erat. Nam in fringilla leo. Etiam faucibus imperdiet orci, id scelerisque erat condimentum lobortis. Nam dictum mauris purus. Vivamus euismod venenatis sem ut efficitur. Nunc vestibulum tellus vel velit blandit, vel laoreet lorem vestibulum. Donec nec ante et urna egestas scelerisque at at risus. Nulla tristique eros id aliquam vehicula.\r\n\r\nVestibulum faucibus consectetur lectus, sed rutrum nunc semper in. Praesent in nisi quis ante ultrices sagittis. Mauris a lorem urna. In consequat dui auctor, vulputate nibh sed, pulvinar neque. Nam ac elit nec est egestas faucibus. Nam quis imperdiet sapien. Aenean tempor varius ipsum, sed vulputate justo accumsan sed. Morbi eu dignissim elit. Vestibulum ut nulla condimentum, vestibulum nibh vitae, auctor massa. Sed gravida vulputate dolor ut commodo. Duis tristique a orci non faucibus. Cras eget sapien nunc. Vivamus pulvinar nisi sed elit iaculis viverra.\r\n\r\nSed eget egestas mauris, id semper ligula. Etiam mattis dui non ligula hendrerit facilisis. Aliquam et porta nunc, elementum pellentesque erat. Donec bibendum auctor tortor in tempor. Praesent tempus augue neque, vitae luctus velit sollicitudin vel. Cras euismod tortor ex, quis viverra purus pretium ut. Curabitur elementum odio quis magna iaculis viverra.\r\n\r\nInteger ultrices viverra quam, ut laoreet justo rhoncus sit amet. Nam aliquet gravida purus, eu tempor augue lacinia eu. Aliquam eu enim eget lectus congue porta. Cras eget turpis non ipsum ultrices aliquet nec in augue. Ut ut ultricies massa. Sed nec finibus nisi. Nam ultrices diam arcu, id tincidunt nisi facilisis vitae. Nam rutrum arcu nec quam ultricies dapibus sit amet id enim. Pellentesque erat quam, efficitur aliquet eros nec, lacinia luctus urna. Fusce porttitor velit sit amet purus placerat, id luctus felis maximus. Aliquam eget dolor eu urna sollicitudin placerat id sed risus. Duis pulvinar tristique est, vel viverra diam finibus in. Nullam viverra mauris tellus. Quisque pellentesque, odio et congue hendrerit, arcu ante rutrum nunc, et aliquet massa dui sed ipsum.\r\n\r\nPhasellus lectus libero, sollicitudin vel mi nec, lacinia efficitur ligula. Quisque id odio et lacus tristique pellentesque in in elit. Mauris non nulla diam. Donec erat sapien, blandit sit amet mattis non, eleifend sit amet tellus. Integer sodales in tellus ut accumsan. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut dapibus, quam et consectetur fringilla, nunc metus ornare turpis, sit amet aliquet quam magna sed magna. Donec nec ligula laoreet, pharetra magna sit amet, mollis mi. Mauris ac lectus turpis. Etiam pretium dapibus eros id aliquet.', 1, 'Governantes', 'O mais importante', '2001-10-21'),
('Aenean sed velit id mauris fringilla imperdiet. In id finibus mauris. Donec vel mauris a justo lacinia condimentum a ut est. Aliquam ac luctus turpis, non sollicitudin risus. Aenean nec enim vel elit vulputate porta. Pellentesque vehicula tristique erat sit amet sodales. Etiam in est ac justo lobortis malesuada. Phasellus auctor consequat nunc ut tincidunt. In tristique odio erat, sed faucibus nibh viverra ut. Maecenas varius arcu ut tincidunt pharetra. Nullam dapibus arcu lacus, at faucibus quam consectetur ut. Nulla in condimentum lectus. In aliquam consectetur eleifend. In magna nulla, scelerisque et lectus ac, gravida semper nisi.\r\n\r\nSed sit amet elit dolor. Nunc euismod sapien a nisi pharetra, at suscipit est volutpat. Morbi eget odio hendrerit, feugiat lorem eu, sodales sapien. Nulla lorem enim, condimentum a tincidunt id, facilisis et lectus. Suspendisse posuere purus sed varius porttitor. Nam porttitor libero dolor, sed viverra leo mattis eget. Ut tempus lectus elit, in dictum massa pretium et. Suspendisse vitae malesuada risus. Ut rutrum eros a ipsum sollicitudin, faucibus vulputate tellus ultrices. Nullam iaculis varius fermentum.\r\n\r\nCras pellentesque tortor at magna sodales, at tempor ante hendrerit. Suspendisse potenti. Sed nec felis condimentum, egestas dui non, lacinia quam. Sed vulputate, ex vehicula tempus tincidunt, massa quam eleifend quam, eu tincidunt sapien tellus vel ante. Curabitur dictum lacus eu massa imperdiet egestas. Praesent imperdiet quam at nibh feugiat, ut sollicitudin ante volutpat. Aliquam pellentesque lacus leo, pretium ultricies arcu mollis id. Integer turpis odio, scelerisque ut quam id, congue varius ex. Phasellus aliquam, diam at imperdiet mollis, ante ante lacinia arcu, id fringilla odio nunc quis metus.\r\n\r\nVestibulum nec interdum augue. Vivamus vitae pellentesque neque, eu laoreet magna. Donec maximus in felis vel varius. Nulla eget leo in risus cursus posuere sit amet id lorem. Nam ultrices urna tortor, sed malesuada lorem porta a. Phasellus rutrum odio ut nulla rutrum, a eleifend sapien laoreet. Donec condimentum elit nisl, vitae finibus erat tempor quis. Pellentesque leo sem, fermentum sed scelerisque a, vestibulum eget ipsum. Nam id felis vel mi blandit iaculis. Duis ac justo ipsum. Suspendisse aliquam rhoncus imperdiet. Maecenas blandit scelerisque magna id maximus. Morbi vel diam sed dui sollicitudin dapibus. Aenean eu lacus id lorem imperdiet varius.\r\n\r\nEtiam aliquam libero magna, a iaculis lacus dictum eu. Aliquam fringilla velit tincidunt, venenatis felis vitae, efficitur odio. Nullam vel odio non sem feugiat vestibulum eget ut eros. Nam maximus dignissim ullamcorper. Aenean neque lorem, congue elementum felis ac, congue accumsan sapien. Nulla elit ipsum, efficitur sit amet quam eget, bibendum semper ligula. Aliquam in lobortis lectus. Duis quis metus sit amet risus hendrerit tristique. Aenean ut egestas nibh. Nunc sed volutpat risus, at laoreet tortor. Sed id facilisis urna.', 2, 'Politica', 'curiosidade', '2004-06-17'),
('Quisque non convallis lorem. Praesent libero enim, aliquet sed pretium at, dignissim vel ante. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse accumsan leo eget ligula cursus euismod. Nunc vulputate aliquet eros. Proin mauris mauris, consectetur sed diam ac, sollicitudin egestas libero. Integer vel turpis elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam luctus nisl pellentesque lacus feugiat, vel vehicula nulla elementum. Nam hendrerit augue in eros vestibulum rhoncus.\r\n\r\nAliquam leo velit, tristique quis augue non, egestas egestas massa. Duis dolor mauris, pharetra et lectus quis, vestibulum laoreet est. Maecenas id diam arcu. Donec dolor ex, fringilla et diam vel, consectetur volutpat libero. Proin in leo dignissim tortor lobortis vulputate. Suspendisse blandit nec leo a tempor. Curabitur augue ipsum, scelerisque vel neque id, faucibus mollis mi. Sed nisl purus, sodales id dictum in, suscipit non tellus. Vestibulum pharetra lectus lectus, vel luctus nisi mollis nec. Vivamus rutrum magna et ex condimentum, id congue dui dictum.\r\n\r\nFusce euismod mattis dolor, sed egestas enim tempus nec. Mauris dolor urna, vehicula vitae imperdiet eget, vulputate at ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Maecenas sed convallis eros. Duis suscipit a sapien ac cursus. Pellentesque in dolor sit amet ligula ullamcorper placerat non at libero. Integer id diam congue, imperdiet magna nec, pretium enim. In eu purus aliquet, viverra urna at, tempus ipsum. Morbi eleifend bibendum mi, at consectetur risus laoreet nec. Vivamus sodales metus ac ligula molestie, sed iaculis elit convallis.\r\n\r\nFusce feugiat, sapien sed sollicitudin aliquet, purus tellus posuere ligula, eget tincidunt ex libero ac nibh. Curabitur scelerisque elit id turpis mollis tristique vel quis lacus. Phasellus vel euismod mi. Curabitur consectetur a arcu vitae hendrerit. Nunc efficitur augue vehicula, eleifend purus accumsan, dictum justo. Sed gravida arcu eget dolor convallis, at sagittis est dignissim. Cras in suscipit augue. Fusce quis consectetur enim, et venenatis felis. Aenean libero massa, semper in gravida id, pulvinar vel velit. Cras odio nulla, tristique vel ornare ut, posuere sed nibh. Donec pharetra commodo tempus. Cras eleifend mollis dolor a pharetra. Sed quis lacinia turpis.\r\n\r\nSuspendisse potenti. In nec blandit tortor. Nulla eu lectus non lectus lobortis dapibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse varius, ligula id sollicitudin aliquet, nulla nibh posuere mauris, vitae varius nisl justo nec metus. Vivamus dapibus hendrerit elit sollicitudin volutpat. Integer tempus gravida semper. Cras nec ipsum et sem euismod commodo. Pellentesque ac leo ante. Nunc lobortis lectus eu nulla ultricies consectetur. Maecenas accumsan eros lacinia congue fermentum. Maecenas at massa erat. Etiam pretium erat in auctor pellentesque.', 3, 'Tres poderes', 'curiosidade', '2007-05-09'),
('Cras vitae turpis at tortor bibendum imperdiet. Vivamus vitae ex sit amet neque tristique egestas. Donec mollis eget ipsum et rutrum. Sed malesuada, eros et iaculis sagittis, dui dui semper sapien, in ullamcorper ipsum metus eget magna. Proin eu nibh eleifend, eleifend ante et, congue tortor. Vestibulum eget augue rutrum turpis eleifend tincidunt laoreet non ante. Donec varius nisl elementum purus semper dapibus. Morbi eleifend massa quis pulvinar euismod. Phasellus ut efficitur purus, eu euismod metus. Donec fringilla vestibulum ex, non mattis mauris ultricies vel. Mauris varius augue quis convallis ornare. Phasellus erat risus, mollis id dui quis, posuere rhoncus lectus. Curabitur dignissim eu quam in vehicula. Maecenas libero ante, lacinia sed ligula id, facilisis euismod nulla.\r\n\r\nCras eleifend est non urna imperdiet iaculis. Phasellus convallis quam ac urna ultricies, et egestas metus pellentesque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed porttitor, erat non maximus posuere, enim dolor tristique mi, sit amet mollis sapien orci vel ipsum. Ut lacinia accumsan rutrum. Phasellus eget mi in ante bibendum lacinia sed a felis. Aliquam in tempor neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Praesent eu eros tortor. In hac habitasse platea dictumst.\r\n\r\nSed non purus augue. Quisque luctus dolor sem, et pretium lacus finibus eget. Nam ac magna non elit aliquam facilisis. Sed sem lectus, lacinia sit amet interdum sit amet, malesuada ut risus. Maecenas tempor elit vitae est convallis lobortis. Aenean euismod massa nec tincidunt scelerisque. Ut convallis ex at dolor ultricies, id mollis enim ultricies. In hac habitasse platea dictumst. Vivamus vitae velit dignissim, eleifend enim non, sollicitudin nibh. Nunc commodo euismod mauris id laoreet.\r\n\r\nNam ullamcorper molestie turpis et egestas. Duis et iaculis libero. Ut at massa nisl. Morbi id tellus facilisis, convallis dolor sit amet, congue massa. Maecenas et nunc vel ipsum consectetur pulvinar. Fusce vel orci eu nulla condimentum imperdiet id vitae neque. Sed nec arcu facilisis, egestas tortor a, dictum tellus. Suspendisse non ligula id quam rutrum pretium. Fusce malesuada molestie elit, eget molestie massa sagittis vel. Vivamus vel nulla ut mauris accumsan egestas. Sed pretium mauris id nibh efficitur, at commodo quam fermentum. Nullam ut quam in diam sodales porttitor vel eu quam. Pellentesque vel vulputate urna, non commodo elit. Praesent ac placerat sem, eu laoreet eros. Cras a erat nec eros finibus cursus quis sed sem. Vivamus laoreet erat eget tempus tristique.\r\n\r\nIn mattis, metus a vehicula euismod, nibh neque luctus leo, eleifend luctus augue felis sed diam. Donec gravida ante quam, quis pharetra ipsum gravida vel. Pellentesque sed maximus erat. Maecenas venenatis nisl velit. Aliquam in nulla ac erat semper egestas vitae maximus eros. Proin aliquam sed justo sed ultrices. Aenean congue massa sapien, vitae gravida urna eleifend eu. In imperdiet odio a arcu eleifend volutpat. Sed egestas est sem, id accumsan tellus tristique vitae. Nulla porta blandit egestas. Morbi congue ornare ipsum, et varius neque pharetra vitae. Nullam at lacinia urna. Aliquam erat volutpat. Integer dignissim, felis vitae lacinia sollicitudin, arcu ex sodales sem, vitae aliquam velit massa et quam. Curabitur vehicula eleifend elementum. Aenean eu fringilla lorem, eu posuere lorem.', 4, 'Governates', 'curiosidade', '2006-04-12'),
('Ut id tempus neque. Aliquam consequat metus ligula, in placerat tortor hendrerit nec. Etiam vel ligula vitae libero lobortis aliquam a at mi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Donec tortor lorem, maximus non lobortis eget, feugiat id lacus. Nam egestas nisl at ullamcorper vestibulum. Cras velit nunc, volutpat id dolor non, sodales interdum lectus. Aliquam iaculis nisl nisi, eget placerat urna sollicitudin in. Aliquam placerat neque ac semper tempus. Donec consectetur est vel commodo venenatis. Phasellus gravida pretium aliquet.\r\n\r\nMauris nec feugiat enim. Nunc vitae nibh velit. Nullam sed laoreet tortor, in porttitor ligula. Duis porta ante id justo tincidunt faucibus. Phasellus consectetur massa consectetur lacus egestas bibendum nec eget felis. Maecenas commodo tellus non ipsum aliquet, at congue metus semper. Fusce pellentesque risus eget purus malesuada faucibus. Vestibulum eu lorem dictum, suscipit erat eu, congue risus. Mauris mauris dui, varius a magna nec, tempus lobortis sapien. Fusce gravida porta semper. Duis elementum in sapien ac semper. Fusce pellentesque, est eu efficitur varius, mauris diam tincidunt dolor, eget volutpat lectus eros quis nunc. Donec iaculis fermentum dictum. Vestibulum cursus cursus ullamcorper. Cras blandit dolor sed nisl aliquam, ac dapibus metus eleifend.\r\n\r\nFusce ut arcu placerat, ullamcorper augue eget, sodales dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam erat volutpat. Duis vitae accumsan leo. Integer consectetur malesuada iaculis. Nam ornare imperdiet pretium. Cras sagittis quis elit in pretium. Aliquam aliquam accumsan turpis, vitae gravida lacus egestas eget. Nullam varius dolor nec nibh volutpat, non placerat diam tristique. Ut vel velit sollicitudin elit feugiat iaculis. Ut neque eros, accumsan tempus varius et, convallis dictum magna. Vestibulum et maximus neque, non tincidunt enim. Maecenas consequat nunc a nisi sollicitudin eleifend.\r\n\r\nSed vitae porttitor justo. In auctor, ligula a efficitur condimentum, diam augue posuere elit, imperdiet pharetra ipsum massa id sapien. Maecenas varius orci massa. Fusce id eleifend dolor, vitae imperdiet mi. Aliquam erat volutpat. Sed scelerisque ante efficitur libero suscipit dapibus. Donec sit amet ullamcorper ligula. Cras ipsum tortor, aliquet posuere ante ac, hendrerit ultricies velit. Vestibulum hendrerit vel sem at efficitur. Pellentesque porta leo sed justo laoreet dictum. Donec tincidunt massa at arcu fermentum commodo.\r\n\r\nDuis mi erat, laoreet ac porta eu, euismod sed lacus. Suspendisse sed libero tempus, semper nunc eu, sollicitudin lacus. Praesent porttitor magna elit. Nullam mattis pharetra ante sed maximus. Pellentesque vel arcu sit amet arcu euismod feugiat. Praesent sit amet ex facilisis, gravida mi fringilla, porta elit. Duis magna dui, tristique vel lacus in, fermentum sodales arcu. Proin ac sapien vitae nunc egestas euismod. Nunc condimentum ipsum a metus accumsan, at dictum augue convallis. Cras at eleifend justo. Morbi lacus libero, ultricies ac odio in, mattis accumsan nibh.', 5, 'Tres poderes', 'curiosidade', '2021-08-05'),
('Donec eleifend arcu arcu, et dapibus nunc dignissim aliquet. Nulla in magna sapien. Maecenas eu pellentesque eros. Vestibulum a vehicula urna, eu luctus orci. Integer consectetur, lorem eu sodales aliquet, nulla arcu consectetur ex, a semper purus mauris et lectus. Donec sodales accumsan placerat. Aliquam convallis ac metus nec suscipit. Nulla nec risus vitae magna dignissim laoreet ut sit amet odio. Fusce tempus ornare egestas. Fusce quis urna nec turpis varius aliquet vestibulum at metus. Phasellus tincidunt justo id efficitur ultricies. Curabitur et felis accumsan, lacinia elit non, rutrum ligula. Etiam ut facilisis nisl, eget gravida quam. Quisque malesuada nunc eu orci maximus, ac elementum nisi auctor.\r\n\r\nFusce interdum lacus et eros faucibus, vitae faucibus tellus consequat. Integer mattis purus in nulla tincidunt, et sodales tortor finibus. Praesent at congue neque, vitae mollis nibh. Aliquam erat volutpat. Mauris fermentum sed sem vitae rhoncus. Cras eget metus vel sapien mollis tincidunt. Ut consectetur suscipit turpis, id viverra nisi lacinia ut.\r\n\r\nAliquam non quam sit amet risus faucibus ullamcorper ut nec sem. Maecenas in dui tellus. Aliquam venenatis suscipit orci at sodales. Vestibulum ut fringilla tortor. Aenean id efficitur ipsum. Proin imperdiet ultrices eleifend. Donec et diam ultricies, elementum risus at, vulputate lectus. Proin et commodo erat. Praesent lorem leo, commodo vitae dolor a, luctus rutrum felis. Nunc ex eros, dignissim eget arcu quis, mattis pellentesque quam. Integer placerat, nunc ac ornare luctus, felis nisi tempor ipsum, vel accumsan nisl lacus in urna. Ut ornare luctus nisl, et ullamcorper massa eleifend eu. Cras viverra, mauris id vulputate hendrerit, massa mi tincidunt lacus, a laoreet neque mauris sodales neque. Vivamus id sodales erat.\r\n\r\nUt at porta sapien, sit amet vulputate nulla. Duis facilisis massa vel lectus feugiat, non mattis odio blandit. Sed ut tortor in diam tincidunt efficitur. Ut id mi tristique, viverra nunc ac, semper justo. Proin arcu sem, venenatis eget tristique maximus, auctor sed tortor. Integer ut nisl sit amet lacus placerat dictum. Ut sed justo massa. Morbi consectetur ipsum sed urna laoreet, at efficitur velit elementum.\r\n\r\nPellentesque hendrerit, libero in eleifend consectetur, orci velit iaculis purus, in pharetra tortor est sit amet justo. Suspendisse eu lacus nec velit mattis rhoncus. Vestibulum eu metus risus. Suspendisse non nibh laoreet, pharetra justo vitae, consequat urna. Sed congue vel nisi sed dictum. Etiam mattis nibh et sem gravida, ut mattis erat accumsan. Phasellus venenatis ligula at consectetur congue. Vivamus egestas fringilla libero, eu bibendum dui euismod at. Aliquam erat volutpat. Morbi sed nunc ut dolor gravida efficitur. Cras aliquet ex est, eget mattis arcu elementum quis.', 6, 'Politica', 'curiosidade', '2011-08-05');

-- --------------------------------------------------------

--
-- Estrutura da tabela `question`
--

CREATE TABLE `question` (
  `id_question` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `id_alternative` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `alternative` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `question`
--

INSERT INTO `question` (`id_question`, `id_category`, `id_alternative`, `question`, `alternative`, `answer`) VALUES
(1, 2, 2, 'Como são classificados os três poderes', 'a)federal, cupúlas governamentais, legislativo; b) excutivo, legislativo e judiciário; c) executivo, federal, municipal;', ' alternativa b'),
(2, 3, 1, 'O que a palavra legend significa em português?', 'a)Legenda b) Conto c) História d) lenda', ' alternativa a'),
(3, 3, 1, 'O que significa YOU em ingles??', 'a)Você b) Ele c) Eu d) Ela ', ' alternativa a'),
(4, 1, 2, 'Quais os países que têm a maior e a menor expectativa de vida do mundo?', 'a)Itália e Chade b) Brasil e Congo c) Japão e Serra Leoa d)Estados Unidos e Angola', ' alternativa b'),
(5, 2, 1, 'As diferenças e funções de cada esfera de poder', 'a)executivo= cuida da administração do estado, cupúlas governamentais= lidera o estado, legislativo = criação, modificação e aplicação das leis; b) excutivo = cuida da administração do estado , legislativo=criação, modificação e aplicação das leis, judici', ' alternativa a'),
(6, 2, 3, 'Quais as duas datas que são comemoradas em novembro?', 'a)Independência do Brasil e Dia da Bandeira b) Dia de Finados e Dia Nacional do Livro c)Proclamação da República e Dia Nacional da Consciência Negra d) Black Friday e Dia da Árvore ', ' alternativa c');

-- --------------------------------------------------------

--
-- Estrutura da tabela `quiz`
--

CREATE TABLE `quiz` (
  `usr_nick` varchar(255) NOT NULL,
  `usr_id` int(11) NOT NULL,
  `usr_ranking` int(11) NOT NULL,
  `category` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `quiz`
--

INSERT INTO `quiz` (`usr_nick`, `usr_id`, `usr_ranking`, `category`) VALUES
('Adriana123', 1, 1, 'Governantes'),
('Marcos123', 2, 2, 'Governantes'),
('vikit0us', 3, 3, 'Governantes'),
('Ezequiel', 4, 4, 'Governantes'),
('Sté', 5, 5, 'Governantes'),
('lokaka', 6, 6, 'Governantes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ranking`
--

CREATE TABLE `ranking` (
  `usr_score` int(11) NOT NULL,
  `usr_nick` varchar(255) NOT NULL,
  `usr_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ranking`
--

INSERT INTO `ranking` (`usr_score`, `usr_nick`, `usr_id`) VALUES
(600, 'Adriana123', 1),
(500, 'Marcos123', 2),
(400, 'vikit0us', 3),
(300, 'Ezequiel', 4),
(200, 'Sté', 5),
(100, 'lokaka', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usr_data`
--

CREATE TABLE `usr_data` (
  `usr_id` int(11) NOT NULL,
  `usr_email` varchar(255) NOT NULL,
  `usr_nick` varchar(255) NOT NULL,
  `usr_pass` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usr_data`
--

INSERT INTO `usr_data` (`usr_id`, `usr_email`, `usr_nick`, `usr_pass`) VALUES
(1, 'emaildaadriana@demoday.com.br', 'Adriana123', 'Sorvete03'),
(2, 'emaildomarcos@demoday.com.br', 'Marcos123', 'atirei o pau no '),
(3, 'emaildovictor@demoday.com.br', 'vikit0us', 'k0natus'),
(4, 'emaildoezequiel@demoday.com.br', 'Ezequiel', '2345678'),
(5, 'emaildaester@demoday.com.br', 'Sté', '123456'),
(6, 'emaildolucas@demoday.com.br', 'lokaka', 'mjnh786');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id_file`);

--
-- Índices para tabela `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id_question`);

--
-- Índices para tabela `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`usr_id`);

--
-- Índices para tabela `usr_data`
--
ALTER TABLE `usr_data`
  ADD PRIMARY KEY (`usr_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `content`
--
ALTER TABLE `content`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `question`
--
ALTER TABLE `question`
  MODIFY `id_question` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `usr_data`
--
ALTER TABLE `usr_data`
  MODIFY `usr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
