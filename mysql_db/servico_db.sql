/*
Navicat MySQL Data Transfer

Source Server         : server
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : servico_db

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-12-28 19:46:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `chamado_status`
-- ----------------------------
DROP TABLE IF EXISTS `chamado_status`;
CREATE TABLE `chamado_status` (
  `id_chamado` int(11) NOT NULL AUTO_INCREMENT,
  `descricao_chamado` varchar(50) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id_chamado`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chamado_status
-- ----------------------------
INSERT INTO `chamado_status` VALUES ('1', 'Atendido', '1');
INSERT INTO `chamado_status` VALUES ('2', 'Em Atendimento', '1');
INSERT INTO `chamado_status` VALUES ('3', 'Pendente', '1');
INSERT INTO `chamado_status` VALUES ('4', 'Novo', '1');
INSERT INTO `chamado_status` VALUES ('5', 'Fechado', '1');
INSERT INTO `chamado_status` VALUES ('6', 'Reaberto', '1');

-- ----------------------------
-- Table structure for `endereco`
-- ----------------------------
DROP TABLE IF EXISTS `endereco`;
CREATE TABLE `endereco` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `razao` varchar(150) DEFAULT NULL,
  `apelido` varchar(50) NOT NULL,
  `endereco` varchar(120) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `regiao` varchar(50) DEFAULT NULL,
  `lat` varchar(50) DEFAULT NULL,
  `lng` varchar(50) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`,`apelido`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of endereco
-- ----------------------------
INSERT INTO `endereco` VALUES ('1', 'MERCADÃO DE CARNES NOVILHÃO LTDA', ' AC ', 'RUA ABILIO CESAR,212', 'JD. SORAIA', 'SAO PAULO', 'SP', 'sul', '', '', null);
INSERT INTO `endereco` VALUES ('2', 'ENTREPOSTO DE CARNES N.S. EIRELI', ' BN', 'RUA ROSA E SILVA ', 'SANTA CECILIA ', 'SAO PAULO', 'SP', 'centro', '', '', null);
INSERT INTO `endereco` VALUES ('3', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELI', ' CF', ' RUA CONSELHEIRO FURTADO,1162', 'LIBERDADE', 'SAO PAULO', 'SP', 'sul', '', '', null);
INSERT INTO `endereco` VALUES ('4', 'CASA DE CARNES NOVA PARISIENE LTDA - EPP', ' NL', 'AVENIDA PROF. CELESTINO BOURROUL,1037', 'LIMÃO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('5', 'CASA DE CARNES QUALIBEEF DA P.INGLESA LTDA EPP', 'QA', 'AVENIDA GENERAL ATALIBA LEONEL,3587', 'PARADA INGLESA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('6', 'COMERCIAL DE ALIM.IPANEMA-FOODS-EIRELI', 'AT', 'RUA IPANEMA ,260', 'SÃO PAULO', 'BRAS', 'SP', 'Leste', '', '', null);
INSERT INTO `endereco` VALUES ('7', 'CASA DE CARNES NOVILHÃO DOS AUTONOMISTAS LTDA', 'AU', 'AV. DOS AUTONOMISTAS,5089', 'JD. QUITAUNA', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('8', 'CASA DE CARNES NOVILHÃO DE ITAPEVI LTDA', 'BB', 'ESTRADA VELHA DE ITAPEVI,4326', 'VILA MILITAR', 'BARUERI', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('9', 'COMERCIAL DE ALIM.IPANEMA FOODS EIRELI', 'BO', 'RUA CLIMACO BARBOSA,21', 'CAMBUCI', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('10', 'COMERCIAL DE ALIM.IPANEMA FOODS EIRELI', 'BR', 'RUA  GENERAL FLORES, 331', 'BOM RETIRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('11', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELI', 'BS', 'PRAÇA DA SÉ,146', 'CENTRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('12', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELI', 'CA', 'RUA DO GLICERIO,8', 'LIBERDADE', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('13', 'CASA DE CARNES NOVA N.S.LTDA-EPP', 'CJ', 'Al.  BARÃO DE LIMEIRA,1096', 'CAMPOS ELISEOS', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('14', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'CL', 'RUA PROFESSORA NINA STOCCO,943', 'JD. CATANDUVA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('15', 'COMERCIAL DE ALIM.IPANEMA FOODS EIRELI', 'CN', 'AV.ACADEMIA DE SÃO PAULO,774', 'JD CAMARGO NOVO', 'ITAIM PAULISTA', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('16', 'COMER.DE ALIMEN.IPANEMA FOODS-EIRELI', 'CP', 'RUA VINTE E CINCO DE MARÇO,330', 'CENTRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('17', 'MERCADAO DE CARNES NOVILHAO LTDA-EPP', 'CR', 'ESTRADA DE ITAPECERICA,3770', 'CAPAO REDONDO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('18', 'CASA DE CARNES NOVA PARISIENE - JD LTDA - EPP', 'DJ', 'EST DOM JOÃO NERY,3472', 'GUAIANAZES ', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('19', 'CASA DECARNES IBITIRAMA LTDA-EPP', 'DQ', 'PRAÇA. PRINCESA ISABEL,50', 'CAMPOS ELISEOS', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('20', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'EM', 'AV.ELLIS MAAS,762', 'CAPÃO REDONDO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('21', 'COMERCIAL DE ALIM.IPANEMA -FOODS-EIRELI', 'FA', 'AVENIDA ITABERABA,5240', 'V.N. CACHOEIRINHA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('22', 'COMER.DE ALIMEN.IPANEMA FOODS-EIRELI', 'FC', 'RUA DA CANTAREIRA,291 ', 'PQ.D.PEDRO II', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('23', 'COMERCIAL DE ALIM. IPANEMA FOODS-EIRELI', 'FM', 'PRACA 14 BIS,106', 'BELA VISTA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('24', 'COMERCIAL DE ALIMENTOS IPANEMA FOODS-EIRELI', 'FO', 'AV. PRESIDENTE WILSON,1681', 'MOOCA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('25', 'CASA DE C. SUPER BOI HELENA MARIA LTDA', 'HM', 'AV.PRESIDENTE COSTA E SILVA,288,06260-070', 'JD. HELENA MARIA', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('26', 'CASA DE CARNES NOVA PARISIENE - JD LTDA - EPP', 'IS', 'AV INAJAR DE SOUZA,1150', 'LIMÃO ', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('27', 'MERCADÃO DE CARNES NOVILHÃO LTDA - EPP', 'JB', 'AV. ITAQUI,53', 'JARDIM BEVAL', 'BARUERI', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('28', 'MERCADAO DE CARNES NOVILHAO LTDA-EPP', 'JS', 'AV. MUNICIPAL,455', 'JD.SILVEIRA', 'BARUERI', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('29', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELLI', 'LB', 'AVENIDA CASPER LÍBERO,649', 'CENTRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('30', 'CASA DE CARNES PARISIENE DA LIBERDADE LTDA', 'LI', ' AV. LIBERDADE,66', 'CENTRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('31', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELI', 'LV', 'AV.LINS DE VASCONCELOS, 1330', 'CAMBUCI', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('32', 'CASA DE CARNES NOVA PARISIENE -JD LTDA-EPP', 'MO', 'RUA TUIM VILA UBERABINHA,595', 'MOEMA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('33', 'MERCADÃO DE CARNES NOVILHÃO LTDA EPP', 'NA', 'AV DOS AUTONOMISTAS,7202', 'KM 18', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('34', 'MERCADAO DE CARNES NOVILHAO LTDA - EPP ', 'NB', 'R FREI HENRIQUE SOARES DE COIMBRA ,3', 'PARQUE IMPERIAL ', 'BARUERI', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('35', 'COMERCIAL DE ALIM.IPANEMA FOODS-EIRELI', 'NC', 'AV.RANGEL PESTANA,1974 ', 'BRAS', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('36', 'CASA DE CARNES NOVILHÃO DE OSASCO LTDA', 'NO', 'AV.ANTONIO CARLOS COSTA,529', 'JARDIM CIPAVA', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('37', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'NS', 'AV JOAO DE ANDRADE,1380 ', 'SANTO ANTONIO', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('38', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'NT', 'R. DOUTOR JOVIANO PACHECO DE AGUIRRE,179', 'SÃO PAULO-SP', 'JD. VILA ANTONIO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('39', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'NU', 'AV. JOAO PAULO II,1573', 'JD. TEREZA', 'EMBU DAS ARTES', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('40', 'PARISIENSE CARNES LTDA - EPP', 'PA', 'RUA PADRE JOAO MANOEL,574', 'CERQUEIRA CESAR', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('41', 'COMERCIAL  DE ALIM.IPANEMA-FOODS-EIRELI', 'PB', 'Rua Joaquim Nabuco,581 ', 'Bras', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('42', 'MERCAD?O DE CARNES NOVIL?O LTDA-EPP', 'PC', 'RUA CACHOEIRA,1669', 'CATUMBI', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('43', 'MERCADÃO DE CARNES NOVILÃO LTDA-EPP', 'PI', 'AV.CARLOS LACERDA,1427', 'JD. ROSANA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('44', 'CASA DE CARNES SUPER PARISIENE LTDA', 'PO', 'AV.JOAO VENTURA DOS SANTOS,2003 ', 'JD BARONESA', 'OSASCO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('45', 'CASA DE CARNES NOVA PARISIENE JD LTDA', 'RB', 'AVENIDA RIO BRANCO,200 ', 'CENTRO', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('46', 'COMERCIAL DE ALIM.IPANEMA FOODS EIRELI', 'RC', 'AV RAGUEB CHOHFI,2803', 'PQ BOA ESPERANÇA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('47', 'MERCADÃO DE CARNES NOVILHÃO LTDA-EPP', 'RE', 'AV. DOS REMÉDIOS,696', 'VILA DOS REMÉDIOS', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('48', 'COMERCIAL DE ALIM.IPANEMA FOODS - EIRELLI', 'SD', 'RUA SABBADO D`ANGELO,2041', 'ITAQUERA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('49', 'CASA DE CARNES NOVA PARISIENE-JD LTDA E.P.P', 'SI', 'AV. RAGUEB CHOHFI,4656', 'J.D IGUATEMI', 'SÃO MATEUS', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('50', 'MERCADÃO DE CARNES NOVILHÃO LTDA EPP', 'SP', 'AV SÃO PAULO,350', 'CID. INTERCAP', 'TABOÃO DA SERRA', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('51', 'CASA DE CARNES NOVILHÃO DO PARQUE PINHEIROS LTDA EPP', 'TA', 'AV. LAURITA ORTEGA MARI, PQ. PINHEIROS,1993', 'TABOÃO DA SERRA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('52', 'COMER.  DE ALIMENTOS IPANEMA FOODS EIRELI', 'TL', 'RUA HUMAITA,239', 'BELA VISTA', 'SAO PAULO', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('53', 'MERCADAO DE CARNES NOVILHAO LTDA - EPP', 'TS', 'EST BENEDITO CESARIO DE OLIVEIRA,525', 'JARDIM RECORD ', 'TABOAO DA SERRA', 'SP', '', '', '', null);
INSERT INTO `endereco` VALUES ('54', 'COMERCIAL DE ALIM. IPANEMA FODS EIRELI', 'XT', 'RUA CORONEL XAVIER DE TOLEDO,66', 'REPUBLICA', 'SAO PAULO', 'SP', '', '', '', null);

-- ----------------------------
-- Table structure for `estoque`
-- ----------------------------
DROP TABLE IF EXISTS `estoque`;
CREATE TABLE `estoque` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(50) DEFAULT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `qtde_entrada` int(10) DEFAULT NULL,
  `qtde_saida` int(10) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of estoque
-- ----------------------------
INSERT INTO `estoque` VALUES ('1', 'Tanca', 'Mini computador para pdv', '10', null, '600.00', '1');
INSERT INTO `estoque` VALUES ('2', 'Monitor', 'Monitor lcd widescreen 19\'\'', '5', null, '750.00', '1');
INSERT INTO `estoque` VALUES ('3', 'Nobreak', 'Nobreak', '1', null, '0.00', '1');
INSERT INTO `estoque` VALUES ('4', 'Leitor ', 'Leitor de codigo de barra', '1', null, '1.00', '1');
INSERT INTO `estoque` VALUES ('5', 'Teclado', 'Teclado usb', '1', null, '1.00', '1');
INSERT INTO `estoque` VALUES ('6', 'Mouse', 'Mouse usb', '1', null, '1.00', '1');
INSERT INTO `estoque` VALUES ('7', 'Computador', 'Computador de escritrio', '1', null, '1.00', '1');
INSERT INTO `estoque` VALUES ('8', 'Ubiquiti', 'antena wifi', '1', null, '1.00', '1');

-- ----------------------------
-- Table structure for `funcao`
-- ----------------------------
DROP TABLE IF EXISTS `funcao`;
CREATE TABLE `funcao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of funcao
-- ----------------------------
INSERT INTO `funcao` VALUES ('1', 'Técnico de Informatico', '1');
INSERT INTO `funcao` VALUES ('2', 'Tecnico em Telefonia', '1');

-- ----------------------------
-- Table structure for `loja`
-- ----------------------------
DROP TABLE IF EXISTS `loja`;
CREATE TABLE `loja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loja` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `cnpj` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of loja
-- ----------------------------
INSERT INTO `loja` VALUES ('1', 'AC', '5872-5617/5872-6121', 'MERCADÃO DE CARNES NOVILHÃO LTDA', 'RUA ABILIO CESAR, 212 TR JD JANGADEIRO', '05881-020', '08170468/0011-08');
INSERT INTO `loja` VALUES ('2', 'AU', '3608-3058/3695-0882', 'CASA DE CARNES NOVILHAO DOS AUTONOMISTAS', 'AV. AUTONOMISTAS, 5089 - JD GRANADA - OSASCO', '06194-050', '11990899/0001-53');
INSERT INTO `loja` VALUES ('3', 'BB', '4162-3352/4194-2425', 'VILMA APARECIDA MESSIAS', 'ESTRADA VELHA DE ITAPEVI BARUERI, 4334 = JDIM STA MONICA J SILVEIRA', '06444-000', 'NÃO TEM');
INSERT INTO `loja` VALUES ('4', 'BO', '3208-8976/3275-4188/3341-4904', 'CENTER CARNES BONZAY LTDA', 'RUA CLIMACO BARBOSA, 21 - CAMBUCI', '01523-000', '69344620/0001-44');
INSERT INTO `loja` VALUES ('5', 'BS', '3101-1092/3106-6540', 'CELI CAROLINA ALEXANDRONI SANTOS', 'PRAÇA DA SE, 146 CENTRO', '01001-000', '9776808-19');
INSERT INTO `loja` VALUES ('6', 'CA', '3275-3400/3276-7567', 'CASA DE CARNES CATALÃO LTDA', 'RUA GLICERIO, B LJ 2 - LIBERDADE', '01514-000', '68045806/0001-30');
INSERT INTO `loja` VALUES ('7', 'CF', '3207-1910/3209-3806', 'JOSE PIRES MONTEIRO', 'RUA CONSELHEIRO FURTADO, 1162 - LIBERDADE', '01511-001', '772106628-04');
INSERT INTO `loja` VALUES ('8', 'CL', '5841-6398/5841-7548/5841-7926', 'CASA DE CARNES NOVA CHARMOSA DO CAMPO LIMPO LTDA', 'RUA NINA STOCCO PROF. , 943 JD CAMPO LIMPO', '05767-001', '01356152/0001-94');
INSERT INTO `loja` VALUES ('9', 'CN', '2025-3993', 'COMERCIAL DE ALIMENTOS IPANEMA FOODS EIRELES', 'AV. ACADEMIA DE SÇO PAULO, 774 - JD CAMARGO', '08121-400', '17343551/0011-22');
INSERT INTO `loja` VALUES ('10', 'CR', '5512-7652/5513-4425/5513-6529', 'MERCADÃO DE CARNES N0VILHÃO LTDA', 'ESTRADA ITAPECERICA, 3770  PQ FERNANDA', '05835-004', '06170468/0001-36');
INSERT INTO `loja` VALUES ('11', 'DJ', '20254264 - 2561-8445 ', 'COMERCIAL DE ALIMENTOS IPANEMA FOODS EIRELES', 'ESTRADA D.JOAO NERY, 3472', null, '05769482/0001-07');
INSERT INTO `loja` VALUES ('12', 'EC', '5083-1574/5083-1649/5084-6399/5084-6627/5084-6631/5084-6647', 'MARIA LUCIA DA SILVA', 'RUA FREI CANECA, 558 14°ANDAR 1413 SALA - CERQUEIRA CESAR - CONSOLAÇÃO', '01307-000', 'RG 14431048-17');
INSERT INTO `loja` VALUES ('14', 'FA', '3851-4229/3985-7539', 'DARCE RAMALHO DOS SANTOS', 'AV. ITABERABA, 5240 - NOSSA SENHORA DO O', '02739-000', '87889948-05');
INSERT INTO `loja` VALUES ('15', 'FC', '3228-5066/3229-8301', 'JOSE PIRES MONTEIRO', 'RUA DA CANTAREIRA, 287 - MERCADO', '01024-000', '772106628-04');
INSERT INTO `loja` VALUES ('16', 'FM', '3159-3824', 'COMERCIAL DE ALIMENTOS IPANEMA FOODS EIRELES', 'PRAÇA QUATORZE BIS, 106 - BELA VISTA', '01312-010', '17343551/0001-50');
INSERT INTO `loja` VALUES ('17', 'FO', '2063-6099/2081-4769', 'COMERCIAL DE ALIMENTOS IPANEMA FOODS EIRELES', 'AV. PRES WILSON, 1681 - MOOCA', '03107-001', '17343551/0001-50');
INSERT INTO `loja` VALUES ('18', 'HM', '3603-4881/3656-6171', 'CASA DE CARNES SUPER BOI HELENA MARIA LTDA', 'AV. REMEDIOS, 696 - VILA DOS REMEDIOS', '05107-001', '06143380/0001-08');
INSERT INTO `loja` VALUES ('19', 'IS', '3931-0340', 'CASA DE CARNES NOVA PARISIENE JD LTYDA', 'AV. IPNAJAR DE SOUZA, 110 TR - JD DAS GRAÇAS', '02716-000', '05769483/0008-83');
INSERT INTO `loja` VALUES ('20', 'JB', '4198-0826/4198-2719', 'AILTON BARBOSA OLIVEIRA', 'AV. ITAQUI(BAIRRO DOS ALTOS) - JARDIM BELVAL', '06420-210', '049.932.626-12');
INSERT INTO `loja` VALUES ('21', 'JS', '4194-4783/4194-5532/4194-5538', 'MERCADÃO DE CARNES N0VILHÃO LTDA', 'AV. MUNIPAL, 455BTR - JD SILVEIRA', '06433-000', '08140468/0006-40');
INSERT INTO `loja` VALUES ('22', 'LI', '3241-3496', 'FRANCISCO BARROS DE CAMPOS JUNIOR', 'AV. LIBERDADE, 66 LIBERDADE', '01502-000', 'RG 29388995-1');
INSERT INTO `loja` VALUES ('23', 'LV', '3271-1355', 'CASA DE CARNES JABURU LTDA', 'AV.LINS DE VASCONCELOS, 130 - JD CAMBUCI', '0158-0001', '67345595/0001-98');
INSERT INTO `loja` VALUES ('24', 'MO', '5041-5720/5096-1248', 'TROPICAL COMERCIO DE CARNES LTYDA', 'RUA TUIM, 595 - INDIANOPOLIS', '04514-102', '10504712/0001-00');
INSERT INTO `loja` VALUES ('25', 'NB', '4193-6493/4193-6498', 'MERCADÃO DE CARNES N0VILHÃO LTDA', 'RUA FR HENRIQUE SOARES DE COIMBRA,3 PQ IMPERIAL BARUERI', '06462-190', '09380794/0001-36');
INSERT INTO `loja` VALUES ('26', 'NC', '2291-7323/2692-4670', 'ROGERIO CAMARA NIGRO', 'AV. RANGEL PESTANA, 1974 - CENTRO', '03002-000', '148414058-36');
INSERT INTO `loja` VALUES ('27', 'NL', '3965-3270/3966-9202', 'JALES COMERCIO DE CARNES LTDA', 'AV. PROF. CELESTINO BOURROUL, 1037 LIMAO', '02710-000', '04421417/0001-89');
INSERT INTO `loja` VALUES ('28', 'NO', '3681-0407/3683-0343/3683-8854', 'AILTON BARBOSA OLIVEIRA', 'AV. ANTONIO CARLOS COSTA, 529 - BELA VISTA', '06053-010', 'RG 49632626-12');
INSERT INTO `loja` VALUES ('29', 'NS', '3592-3792/3592-3843/3592-4355', 'MERCADAO DE CARNES NOVILHAO LTDA', 'AV. JOAO DE ANDRADE, 1380 - JD STA ANTONIO', '06132-004', '08170468/0004-89');
INSERT INTO `loja` VALUES ('30', 'NT', '5841-7779/5841-7827', 'MERCADÃO DE CARNES N0VILHÃO LTDA', 'RUA JOVIANO P. DE AGUIRRE DR, 179 - CAMPO LIMPO', '05788-290', '08170468/0006-40');
INSERT INTO `loja` VALUES ('31', 'NU', '4244-7173/4244-7184', 'MERCADÃO DE CARNES N0VILHÃO LTDA', 'AV. JOAO PAULO II, 1573 - JDIM SÃO LUIZ', '06810-507', '08170468/0001-36');
INSERT INTO `loja` VALUES ('32', 'PA', '3081-9062', 'MARIA HELENA VAZ PEZZONI', 'RUA PE JOÃO MANOL, 574 - CERQUEIRA CESAR', '01411-000', 'RG 3445758-5');
INSERT INTO `loja` VALUES ('33', 'PA', '3081-9602/3081-9684/3891-1016', 'PARISIENSE CARNES E CIA LTDA', 'RUA PE JOÃO MANOL, 574 - CERQUEIRA CESAR', '01411-000', '02998270/0001-89');
INSERT INTO `loja` VALUES ('34', 'PB', '2291-4623/2292-4500/2692-2823', 'JOSE PIRES MONTEIRO', 'RUA JOAQUIM NABUCO, 81 - BRAS', '03050-020', 'RG 772106628-04');
INSERT INTO `loja` VALUES ('35', 'PC', '2081-1273/2291-4570', '', null, null, null);
INSERT INTO `loja` VALUES ('36', 'PO', '3599-8759/3603-3190', 'CASA DE CARNES SUPERPARISIENE LTDA', 'AV. JOÃO VENTURA DOS SANTOS, 2003 - JD BARONESA', '06263-100', '09.380.794/0001-30');
INSERT INTO `loja` VALUES ('37', 'RB', '3337-7600', 'CENTRAL DE CARNES RIO BRANCO LTDA', 'AV. RIO BRANCO, 200 AC JOSE MANCIO CENTRO', '01206-000', '01341349/0001-50');
INSERT INTO `loja` VALUES ('38', 'RC', '2518-2556', 'COMERCIAL DE ALIMENTOS IPANEMA FOOD', 'ESTRADA IGUATEMI, 4980', '�08490-500', null);
INSERT INTO `loja` VALUES ('39', 'SI', '2731-7672/2731-7673/5842-8805/5842-8819/5845-1445', 'CASA DE CARNES BOI CEVADO LTDA', 'AV. RAGUEB CHOHFI, 4656 JD AUGUSTO', '03830-320', '07311490/0001-96');
INSERT INTO `loja` VALUES ('40', 'TA', '4701-2413/4771-1039/4771-6074', 'CENTER CARNE BOI NOVO PARQUE PINHEIRO', 'AV. LAURITA ORTEGA MARI, 1993 - VILA DAS OLIVEIRAS - TABOAO DA SERRA', '06766-361', '09586046/0001-09');
INSERT INTO `loja` VALUES ('41', 'TL', '3141-3242/3266-4514', 'CASA DE CARNES TRES LEÕES', 'RUA HUMAITA, 239 - BELA VISTA', '01231-010', '61618245/0001-71');
INSERT INTO `loja` VALUES ('42', 'TS', '4138-2282', 'MERCADÃO DE CARNES N0VA PAINEIRA LTDA E', 'ESTRA BENEDITO CESÁRIO OLIVEIRA, 525 - ARRAIL PAULISTA TABOAO DA SERRA', '06767-280', '12272541/0001-58');
INSERT INTO `loja` VALUES ('43', 'XT', '3237-0333', 'CENTER CARNES BONZAY LTDA', 'RUA CEL XAVIER DE TOLEDO, 66-SE', '01048-000', '05169483/0004-58');
INSERT INTO `loja` VALUES ('44', 'SO', '(15)3329-4246 /329-4534/3035-4837', 'MERCADÃO DE CARNES NOVILHÃO LTDA', 'RUA PAULO EMANUEL DE ALMEIDA,253-PQ. DOS EUCALIPTOS, SOROCABA -SP', '18.053-505', '33.471.099/001-69');

-- ----------------------------
-- Table structure for `mensagem`
-- ----------------------------
DROP TABLE IF EXISTS `mensagem`;
CREATE TABLE `mensagem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dispositivo` varchar(50) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `status` char(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mensagem
-- ----------------------------
INSERT INTO `mensagem` VALUES ('1', 'Pdv', 'PDV desligou ', '1');
INSERT INTO `mensagem` VALUES ('2', 'Nobreak', 'Nobreak nao liga mais', '1');
INSERT INTO `mensagem` VALUES ('3', 'Nobreak', 'Nobreak apitando', '1');
INSERT INTO `mensagem` VALUES ('4', 'Internet', 'Loja sem internet', '1');
INSERT INTO `mensagem` VALUES ('5', 'Acesso ao Sistema', 'Sem acesso ao Logus', '1');
INSERT INTO `mensagem` VALUES ('6', 'Impressora Laser', 'Impressora não imprime do Logus', '1');
INSERT INTO `mensagem` VALUES ('7', 'Impressora Térmica', 'Impressora nao imprime do mataburro', '1');
INSERT INTO `mensagem` VALUES ('8', 'Impressora Laser', 'Impressora não imprime', '1');
INSERT INTO `mensagem` VALUES ('9', 'Energia', 'Acabou energia na loja', '1');
INSERT INTO `mensagem` VALUES ('10', 'Telefonia', 'Defeito no Telefone', '1');
INSERT INTO `mensagem` VALUES ('11', 'Balança', 'Balança com defeito', '1');
INSERT INTO `mensagem` VALUES ('15', 'Balança', 'Balança chegou da Manutenção', '1');

-- ----------------------------
-- Table structure for `ordem`
-- ----------------------------
DROP TABLE IF EXISTS `ordem`;
CREATE TABLE `ordem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_loja` int(11) DEFAULT NULL,
  `id_tecnico` int(11) DEFAULT NULL,
  `id_mensagem` int(11) DEFAULT NULL,
  `id_estoque` varchar(100) DEFAULT NULL,
  `id_status_chamado` int(11) DEFAULT NULL,
  `id_prioridade` int(11) DEFAULT NULL,
  `reclamado` varchar(150) DEFAULT NULL,
  `solicitante` varchar(50) DEFAULT NULL,
  `data_abertura_chamado` date DEFAULT NULL,
  `ultima_atualizacao` varchar(15) DEFAULT NULL,
  `data_fecha_chamado` date DEFAULT NULL,
  `avaliacao_tecnico` varchar(150) DEFAULT NULL,
  `solucao` varchar(255) DEFAULT NULL,
  `pendencia` varchar(150) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk-loja` (`id_loja`),
  KEY `fk-tecnico` (`id_tecnico`),
  KEY `fk-estoque` (`id_estoque`),
  KEY `fk_mensagem` (`id_mensagem`),
  KEY `fk-prioridade` (`id_prioridade`),
  KEY `fk-status-chamado` (`id_status_chamado`),
  CONSTRAINT `fk-loja` FOREIGN KEY (`id_loja`) REFERENCES `loja` (`id`),
  CONSTRAINT `fk-status-chamado` FOREIGN KEY (`id_status_chamado`) REFERENCES `chamado_status` (`id_chamado`),
  CONSTRAINT `fk-tecnico` FOREIGN KEY (`id_tecnico`) REFERENCES `tecnico` (`id`),
  CONSTRAINT `fk_mensagem` FOREIGN KEY (`id_mensagem`) REFERENCES `mensagem` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ordem
-- ----------------------------
INSERT INTO `ordem` VALUES ('4', '2', '1', null, '1', '5', '1', 'teste			', 'Jeremias', '2019-09-03', '', '2019-09-05', 'Não efetuada', '			', null, '4');
INSERT INTO `ordem` VALUES ('15', '39', '3', null, '2', '3', '3', 'nobreak apitando			', 'Silvia', '2019-09-05', '2019-12-02', null, 'Não efetuada', '															*															', 'sem pendencia', '3');
INSERT INTO `ordem` VALUES ('16', '37', '1', null, '0', '5', '2', 'Verificar nobreak do pdv 101			', 'Silvia', '2019-09-05', null, '0000-00-00', 'o nobreak estava fora da tomada e queimado', 'trocado o nobreak		', 'sem pendencia', '5');
INSERT INTO `ordem` VALUES ('17', '39', '2', null, null, '5', '3', 'pdv desligando', 'Silvia', '2019-09-05', null, '2019-09-05', 'identificado que o nobreak está com defeito na bateria', 'entregue um outro nobreak recondicionado			', null, '4');
INSERT INTO `ordem` VALUES ('18', '6', '1', null, null, '5', '1', 'impressora Argox nao imprime etiqueta			', 'Maria', '2019-09-05', '', null, 'pendente', null, null, '1');
INSERT INTO `ordem` VALUES ('19', '6', '1', null, '0', '5', '1', 'impressora Argox nao imprime etiqueta			', 'Maria', '2019-09-05', '', '2019-09-17', 'solicitação atendida', 'solucao							', 'Serviço concluido', '5');
INSERT INTO `ordem` VALUES ('20', '7', '1', null, null, '5', '1', 'Loja CF sem internet			', 'Fabio', '2019-09-05', '', '2019-09-05', 'Não efetuada', 'fechado pelo jaks			', null, '4');
INSERT INTO `ordem` VALUES ('21', '10', '1', null, null, '5', '1', '2 nobreaks		', 'cr', '2019-09-05', null, '2019-09-05', 'Avaliacao', 'tetetetetetetetet			', null, '4');
INSERT INTO `ordem` VALUES ('22', '44', '1', null, null, '5', '3', 'levar imppressora para loja S.O			', 'Fabio', '2019-09-05', '', '2019-09-17', 'solicitação atendida', 't			', 'Testado', '5');
INSERT INTO `ordem` VALUES ('23', '4', '1', null, null, '5', '3', 'PDV sem internet e nao consigo enviar fechamento para a matriz			', 'Loja BO', '2019-09-05', '', '2019-09-08', 'avalicao', 'Resolvido		', 'sem pendencia', '4');
INSERT INTO `ordem` VALUES ('24', '44', '1', null, '0', '1', '1', 'Boa tarde tem 1 balança na loja sp que na esta entrando os códigos sumiu tudo			', 'Cintia', '2019-09-06', '2019-12-02', '2019-09-17', 'As balanças nao foram selecionadas no MGV				', 'dado carga na balança													\r\n										\r\n				\r\n				\r\n											', 'Serviço concluido com exito', '1');
INSERT INTO `ordem` VALUES ('25', '4', '1', null, '0', '1', '3', 'Balanças bizerba com defeito, a 2 mês foi aberto chamado e a balança não foi pro conserto		', 'Rodrigo', '2019-09-08', '', '2019-09-16', 'o nobreak estava fora da tomada', '						', 'Serviço concluido', '4');
INSERT INTO `ordem` VALUES ('26', '34', '1', null, '0', '5', '1', 'Cancelamento da internet de 50 mb da linha 11-2692-2823			', 'Loja PB', '2019-09-09', '', '2019-09-16', 'avalicao', 'a internet foi cancelada ', 'Serviço concluido', '1');
INSERT INTO `ordem` VALUES ('27', '37', '3', null, '0', '1', '1', 'Internet lenta		', 'Silvia', '2019-09-09', '', '0000-00-00', 'a internet foi cancelada ', 'teste', 'Testado', null);
INSERT INTO `ordem` VALUES ('28', '1', '1', null, '0', '1', '2', 'Trocar o telefone		', 'Carla', '2019-09-09', '', '0000-00-00', 'o nobreak estava fora da tomada e queimado', 'teste feito', 'Serviço concluido', '3');
INSERT INTO `ordem` VALUES ('30', '11', '3', null, '1', '3', '3', 'Sem energia na Loja		', 'Danielle', '2019-09-27', '2019-12-02', '2019-10-21', 'avaliacao tecncio', 'Solucao', 'aguardando', '3');
INSERT INTO `ordem` VALUES ('31', '1', '3', null, null, '5', '1', '			', 'Angela', '2019-10-21', '2019-12-02', '2019-12-02', 'o nobreak estava fora da tomada', 'ew', 'ew', '3');
INSERT INTO `ordem` VALUES ('35', '2', '1', null, null, '4', '2', '	rererer		', 'Angela', '2019-10-21', '2019-12-02', null, '', '', '', '4');
INSERT INTO `ordem` VALUES ('50', '1', '2', null, null, '4', '1', 'teste de data', 'Angela', '2019-12-17', '0000-00-00', null, null, null, null, '1');
INSERT INTO `ordem` VALUES ('51', '1', '1', null, null, '4', '1', 'teste de data', 'Angela', '2019-12-17', '0000-00-00', null, null, null, null, '1');
INSERT INTO `ordem` VALUES ('52', '2', '1', null, null, '4', '1', 'levar impressora para loja S.O			', 'Angela', '2019-12-17', '2019-12-17', null, '', '', '', '4');

-- ----------------------------
-- Table structure for `ponto`
-- ----------------------------
DROP TABLE IF EXISTS `ponto`;
CREATE TABLE `ponto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `horario_entrada` time DEFAULT NULL,
  `horario_saida` time DEFAULT NULL,
  `carga` int(2) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ponto
-- ----------------------------
INSERT INTO `ponto` VALUES ('1', '06:00:00', '15:00:00', '8', '1');
INSERT INTO `ponto` VALUES ('2', '07:00:00', '16:00:00', '8', '1');
INSERT INTO `ponto` VALUES ('3', '11:30:00', '20:30:00', '8', '1');
INSERT INTO `ponto` VALUES ('4', '12:00:00', '21:00:00', '8', null);

-- ----------------------------
-- Table structure for `prioridade`
-- ----------------------------
DROP TABLE IF EXISTS `prioridade`;
CREATE TABLE `prioridade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prioridade` varchar(10) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prioridade
-- ----------------------------
INSERT INTO `prioridade` VALUES ('1', 'Normal', '1');
INSERT INTO `prioridade` VALUES ('2', 'Media', '1');
INSERT INTO `prioridade` VALUES ('3', 'Alta', '1');

-- ----------------------------
-- Table structure for `setor`
-- ----------------------------
DROP TABLE IF EXISTS `setor`;
CREATE TABLE `setor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of setor
-- ----------------------------
INSERT INTO `setor` VALUES ('1', 'Tecnologia da Informação', '1');
INSERT INTO `setor` VALUES ('2', 'Manutenção', '1');
INSERT INTO `setor` VALUES ('3', 'Almoxarifado', '1');

-- ----------------------------
-- Table structure for `tecnico`
-- ----------------------------
DROP TABLE IF EXISTS `tecnico`;
CREATE TABLE `tecnico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `apelido` varchar(10) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `senha` varchar(150) DEFAULT NULL,
  `responsavel` varchar(100) DEFAULT NULL,
  `id_funcao` int(11) DEFAULT NULL,
  `id_setor` int(11) DEFAULT NULL,
  `id_ponto` int(11) DEFAULT NULL,
  `status` char(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk-funcao` (`id_funcao`),
  KEY `fk-ponto` (`id_ponto`),
  CONSTRAINT `fk-funcao` FOREIGN KEY (`id_funcao`) REFERENCES `funcao` (`id`),
  CONSTRAINT `fk-ponto` FOREIGN KEY (`id_ponto`) REFERENCES `ponto` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tecnico
-- ----------------------------
INSERT INTO `tecnico` VALUES ('1', 'Jeremias', null, 'ge39.medeiros@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Levi Orestes', '1', '1', '1', '1');
INSERT INTO `tecnico` VALUES ('2', 'Jaks', null, 'jaks@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Levi Orestes', '1', '1', '1', '1');
INSERT INTO `tecnico` VALUES ('3', 'Validando', null, null, null, '......', '1', '1', '1', '1');

-- ----------------------------
-- Table structure for `utilizado`
-- ----------------------------
DROP TABLE IF EXISTS `utilizado`;
CREATE TABLE `utilizado` (
  `id_util` int(11) NOT NULL AUTO_INCREMENT,
  `id_chamado` int(11) DEFAULT NULL,
  `cod_id_produto` int(11) DEFAULT NULL,
  `qtde` int(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_util`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of utilizado
-- ----------------------------
INSERT INTO `utilizado` VALUES ('28', '15', '2', '2', null);
INSERT INTO `utilizado` VALUES ('29', '25', '2', '2', null);
INSERT INTO `utilizado` VALUES ('34', '25', '7', '1', null);
INSERT INTO `utilizado` VALUES ('35', '25', '6', '1', null);
INSERT INTO `utilizado` VALUES ('39', '28', null, null, null);
INSERT INTO `utilizado` VALUES ('46', '28', '7', '1', null);
INSERT INTO `utilizado` VALUES ('47', '28', '6', '5', null);
INSERT INTO `utilizado` VALUES ('48', '28', '1', '1', null);
INSERT INTO `utilizado` VALUES ('49', '28', '4', '2', null);
INSERT INTO `utilizado` VALUES ('50', '30', '7', '2', null);
INSERT INTO `utilizado` VALUES ('51', '27', '7', '1', null);
INSERT INTO `utilizado` VALUES ('52', '30', '7', '1', null);
INSERT INTO `utilizado` VALUES ('53', '30', '7', '1', null);
INSERT INTO `utilizado` VALUES ('54', '30', '7', '1', null);
INSERT INTO `utilizado` VALUES ('63', '35', '7', '1', null);
INSERT INTO `utilizado` VALUES ('64', '35', '7', '1', null);
INSERT INTO `utilizado` VALUES ('65', '35', '4', '1', null);
INSERT INTO `utilizado` VALUES ('66', '35', '2', '1', null);
INSERT INTO `utilizado` VALUES ('67', '35', '6', '1', null);
INSERT INTO `utilizado` VALUES ('68', '35', '3', '1', null);
INSERT INTO `utilizado` VALUES ('69', '35', '1', '1', null);
INSERT INTO `utilizado` VALUES ('70', '35', '5', '1', null);
INSERT INTO `utilizado` VALUES ('71', '35', '8', '1', null);
INSERT INTO `utilizado` VALUES ('72', '52', '7', '1', null);
