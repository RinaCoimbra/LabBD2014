-- Gabriela Duque NUSP 7694220
-- Marina Coimbra NUSP 7126841
-- SCC0241 - LABORATÓRIO DE BASES DE DADOS
-- TRABALHO PRÁTICO 1
-- Script de inserção < scriptInsere.sql >
/
/
-- Inserção de eventos
-- Número de artigos apresentados: derivado, falta colocar
INSERT INTO evento(codEv, nomeEv, descricaoEv, websiteEv, totalArtigosApresentadosEv) values(SEQ_codEv.NEXTVAL, 'DEXA - Database and Expert Systems Applications', 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems.', 'http://www.dexa.org/', );
/
/
-- Inserção de edições
-- saldoFinanceiroEd: não coloquei
--DEXA 2012
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Information systems and database systems have always been a central topic of computer science. In addition, the integration of knowledge, information and data justifies its actual attractiveness. Since 1990 DEXA is an annual international conference, located in Europe, which showcases state-of-the-art research activities in these areas. DEXA 2012 will be held in Vienna, Austria from September 3 - 7, 2012. It will continue to provide a forum for presenting research results in the area of database and intelligent systems and discussions on advanced applications and issues related to these areas. It will offer the opportunity to extensively discuss requirements, problems, and solutions in the field. The conference and associated workshops will inspire a fruitful dialogue between developers in practice, users of database and expert systems, and scientists working in the field.', TO_DATE('03/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012','DD/MM/YYYY'), 'Vienna, Austria', 650, , 86);
--DEXA 2013
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2013 will be held in the beautiful city of Prague, Czech Republic, from August 26 - 30, 2013.',  TO_DATE('26/08/2013','DD/MM/YYYY'),  TO_DATE('30/08/2013','DD/MM/YYYY'), 'Prague, Czech Republic', 650, , 83);
--DEXA 2014
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2014 will be held in Munich, Germany, from September 1-5, 2014.', TO_DATE('01/09/2014','DD/MM/YYYY'),  TO_DATE('04/09/2014','DD/MM/YYYY'), 'Munich, Germany', 650, , 84);
/
/
--Inserção de pessoas
-- Organizadores
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
-- Participantes e autores
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Wenyu Huo', 'whuo(AT)cs.ucr.edu', 'University of California, Riverside', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Vassilis Tsotras', 'tsotrasATcs.ucr.edu', 'University of California, Riverside ', ' ', 'american', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Ruiming Tang', 'tangruiming AT comp.nus.edu.sg', 'National University of Singapore', ' ', 'singaporean', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Reynold Cheng', 'ckcheng(at)cs.hku.hk', 'The University of Hong Kong', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Huayu Wu', ' ', ' ', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Stephane Bressan', 'steph@nus.edu.sg', 'National University of Singapore', ' ', 'singaporean', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Giorgio Bruno', ' ', ' ', ' ', 'italian', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Lisbeth Rodríguez', ' ', 'CINVESTAV-IPN, Mexico', ' ', 'mexican', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Xiaoou Li', 'lixo@cs.cinvestav.mx ', 'CINVESTAV-IPN, Mexico', ' ', 'chinese', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Uday Kiran', ' ', ' ', ' ', 'indian', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Masaru Kitsuregawa', 'kitsure@tkl.iis.u-tokyo.ac.jp', ' ', ' ', 'japanese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Xuesong Lu', ' ', ' ', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Yi Song', ' ', 'Wichita State University, Wichita, Kansas', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Shuichi Kurabayashi', 'kurabaya@sfc.keio.ac.jp', 'Keio University', ' ', 'japanese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Yasushi Kiyoki', ' ', 'Keio University', ' ', 'japanese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Deming Dou', ' ', 'Institut national des Sciences appliquées de Lyon', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Stéphane Coulondre', 'Stephane.Coulondre@insa-lyon.fr', 'Institut national des Sciences appliquées de Lyon', ' ', 'french', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'José Martinez', ' ', 'Université de Toulon, France', ' ', 'spanish', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Zineddine Kouahla', ' ', 'Université de Toulon, France', ' ', 'french', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Wladyslaw Homenda', 'homenda(at)mini.pw.edu.pl', 'Politechnika Warszawska, Poland', ' ', 'polish', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Mariusz Rybnik', ' ', 'University of Bialystok', ' ', 'polish', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Martin OConnor', ' ', 'DCU - Dublin City University', ' ', 'english', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Mark Roantree', '', 'DCU - Dublin City University', ' ', 'irish', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Erick Stattner', 'erick.stattner[AT]univ-ag.fr', 'Université des Antilles et de la Guyane', ' ', 'french guianese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Martine Collard', ' ', 'Université des Antilles et de la Guyane', ' ', 'french guianese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Jun-Feng Qu', 'junfengqu@clayton.edu', 'Clayton State University', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Mengchi Liu', 'mengchi@scs.carleton.ca', 'Carleton University', ' ', 'chinese', ' ', 0, 1, 1);
--
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);

INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 1);
/
/
-- Inserção de inscritos
--DEXA 2012
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 1, TO_DATE('15/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 2, TO_DATE('15/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 3, TO_DATE('15/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 4, TO_DATE('18/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 5, TO_DATE('19/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 6, TO_DATE('20/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 7, TO_DATE('20/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('20/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('20/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('24/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('26/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('30/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('30/07/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('31/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('31/07/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('02/08/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('02/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('02/08/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('02/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('02/08/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('04/08/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('04/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('05/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('05/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('06/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('08/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('10/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('15/08/2012','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('18/08/2012','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 1, 8, TO_DATE('18/08/2012','DD/MM/YYYY'), 0);
--DEXA 2013
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('02/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('03/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('03/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('08/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('10/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('10/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('10/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('10/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('12/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('12/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('14/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('16/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('19/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('23/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('23/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('28/07/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('28/07/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('02/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('02/08/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('02/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('03/08/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('04/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('07/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('07/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('08/08/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('08/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('09/08/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('13/08/2013','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('14/08/2013','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 2, 8, TO_DATE('16/08/2013','DD/MM/YYYY'), 0);
--DEXA 2014
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('19/07/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('22/07/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('22/07/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('26/07/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('27/07/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('29/07/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('29/07/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('30/07/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('02/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('02/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('04/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('04/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('06/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('06/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('06/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('06/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('08/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('09/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('12/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('14/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('16/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('16/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('20/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('22/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('22/08/2014','DD/MM/YYYY'), 1);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('24/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('24/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('24/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('26/08/2014','DD/MM/YYYY'), 0);
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values (1, 3, 8, TO_DATE('26/08/2014','DD/MM/YYYY'), 0);
/
/
-- Inserção de artigos
--DEXA 2012
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'A Comparison of Top-k Temporal Keyword Querying over Versioned Text Collections', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 08:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Wenyu Huo, Vassilis Tsotras
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'A Framework for Conditioning Uncertain Relational Data', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 08:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Ruiming Tang, Reynold Cheng, Huayu Wu, Stephane Bressan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'A Hybrid Approach for General XML Query Processing', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 09:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Huayu Wu, Ruiming Tang, Tok Wang Ling, Yong Zeng, Stephane Bressan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Combining information and activities in business processes', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 09:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Giorgio Bruno
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Dynamic Vertical Partitioning of Multimedia Databases Using Active Rules', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 10:10','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Lisbeth Rodríguez, Xiaoou Li
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Efficient Discovery of Correlated Patterns in Transactional Databases using Items Support Intervals', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 10:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Uday Kiran, Masaru Kitsuregawa
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Fast Identity Anonymization on Graphs ', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 11:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Xuesong Lu, Yi Song, Stephane Bressan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Impression-Aware Video Stream Retrieval System with Temporal Color-Sentiment Analysis and Visualization', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 11:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Shuichi Kurabayashi, Yasushi Kiyoki
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Detecting Privacy Violations in Multiple views publishing', TO_DATE('05/09/2012','DD/MM/YYYY'), TO_DATE('05/09/2012 12:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Deming Dou, Stéphane Coulondre
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Indexing Metric Spaces with Nested Forests of Topological Balls and Hyperplanes', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 08:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --José Martinez, Zineddine Kouahla
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Knowledge-Driven Syntactic Structuring: the Case of Multidimensional Space of Music Information', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 08:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Wladyslaw Homenda, Mariusz Rybnik
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Querying Transaction-time Databases under Branched Schema Evolution', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 09:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Wenyu Huo, Vassilis Tsotras
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'SCOOTER: A Compact and Scalable Dynamic Labeling Scheme for XML Updates', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 09:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Martin O'Connor, Mark Roantree
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'MAX-FLMin: An Approach for Mining Maximal Frequent Links and Generating Semantical Structures from Social Networks', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 10:00','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Erick Stattner, Martine Collard
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Mining Frequent Itemsets Using Node-Sets of a Prefix-Tree', TO_DATE('06/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012 10:30','DD/MM/YYYY HH24:MI'), 1, 1, 1); --Jun-Feng Qu, Mengchi Liu
--DEXA 2013
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Coordination Issues in Artifact-centric Business Process Models', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 08:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Giorgio Bruno
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Discovering Semantics from Data-Centric XML', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 08:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Luochen Li, Thuy Ngoc Le, Huayu Wu, Tok Wang Ling, Stephane Bressan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Evaluating Spatial Skyline Queries on Changing Data', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 09:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Fabiola Di Bartolo, Marlene Goncalves
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Force-directed Layout Community Detection', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 09:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Yi Song, Stephane Bressan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Generic Top-k Query Processing with Breadth-first Strategies', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 10:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Mehdi Badr, Dan Vodislav
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'On the Composition of Digital Licenses in Collaborative Environments', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 10:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Marco Mesiti, Paolo Perlasca, Stefano Valtolina
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Permutation-based Pruning For Approximate K-NN Search', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 11:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Hisham Mohamed, Stéphane Marchand-Maillet
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Similarities in Spaces of Features and Concepts: Semantic Approach', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 11:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Wladyslaw Homenda, Agnieszka Jastrzebska
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Taming Elephants, or How to Embed Parallelism into PostgreSQL', TO_DATE('29/08/2013','DD/MM/YYYY'), TO_DATE('29/08/2013 12:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Constantin S. Pan, Mikhail L. Zymbler
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'The Price Is Right', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 08:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Ruiming Tang, Huayu Wu, Zhifeng Bao, Stephane Bressan, Patrick Valduriez
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'UMAP: A Universal Layer for Schema Mapping Languages', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 08:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Florin Chertes, Ingo Feinerer
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'A Linguistic Graph-based Approach for Web News Sentence Searching', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 09:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Kim Schouten, Flavius Frasincar
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Accelerating Metric Space Similarity Joins with Multi-core and Many-core Processors ', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 09:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Shichao Jin, Okhee Kim
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Analysis of Clinical Documents to Enable Semantic Interoperability', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 10:00','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Barbara Franz, Andreas Schuler, Emmanuel Helm
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Fast Community Detection', TO_DATE('30/08/2013','DD/MM/YYYY'), TO_DATE('30/08/2013 10:30','DD/MM/YYYY HH24:MI'), 1, 2, 1); --Yi Song, Stephane Bressa
--DEXA 2014
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'The entity-flow perspective in business process models', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 08:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Giorgio Bruno
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'A Memory-Efficient Tree Edit Distance Algorithm', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 08:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Mateusz Pawlik, Nikolaus Augsten
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Clustering Evolving Data Stream with Affinity Propagation Algorithm', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 09:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Walid Atwa, Li Kan
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'DatalogBlocks: Relational Logic Integration Patterns', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 09:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Daniel Ritter, Jan Bross
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Discovering non-constant Conditional Functional Dependencies with built-in predicates', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 10:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Antonella Zanzi, Alberto Trombetta
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Effective Skyline Query Execution in Wireless Broadcast Environments', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 10:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Chuan-Ming Liu, Kai-An Yu
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Location-aware Tag Recommendations for Flickr', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 11:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Ioanna Miliou, Akrivi Vlachou
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Nazca: A Context-based Matching Method for Searching Heterogeneous Structures', TO_DATE('02/09/2014','DD/MM/YYYY'), TO_DATE('02/09/2014 11:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Karine B. Oliveira, Carina F. Dorneles
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Named Entity Oriented Related News Ranking', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 08:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Keisuke Kiritoshi, Qiang Ma
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Rank Aggregation of Candidate Sets for Efficient Similarity Search ', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 08:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --David Novak, Pavel Zezula
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Searching for Local Twitter Users by Extracting Regional Terms', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 09:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Takuji Tahara, Qiang Ma
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Refinement Correction Strategy for Invalid XML Documents and Regular Tree Grammars', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 09:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Martin Svoboda, Irena Holubova
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Towards Practical Anomaly-based Intrusion Detection by Outlier Mining on TCP Packets', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 10:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Prajowal Manandhar, Zeyar Aung
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Translatable Updates of Selection Views under Constant Complement', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 10:30','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Enrico Franconi, Paolo Guagliardo
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Web Materialization Formulation: Modelling feasible solution ', TO_DATE('03/09/2014','DD/MM/YYYY'), TO_DATE('03/09/2014 11:00','DD/MM/YYYY HH24:MI'), 1, 3, 1); --Srdan Zagorac, Russel Pears
/
/
-- Inserção de escritores
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
INSERT INTO escreve(idAut, idArt) values ();
/
/
-- Inserção de organizadores
--DEXA 2012
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 1, 'membro do comitê diretivo');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 1, 'membro da comissão financeira');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 1, 'membro da comissão de divulgação');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 1, 'membro da secretaria executiva');
--DEXA 2013
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 2, 'membro da comissão financeira');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 2, 'membro da comissão de infra-estrutura');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 2, 'membro da comissão de captação de patrocinios');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 2, 'membro do comitê diretivo');
--DEXA 2014
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 3, 'membro da comissão de divulgação');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 3, 'membro da comissão cientifica');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 3, 'membro da comissão de infra-estrutura');
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values (1, 1, 3, 'membro da secretaria executiva');
/
/
-- Inserção de patrocinadores
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values (40.893.978/0001-44, 'FAW GmbH', '+43 7236 3343760', 'Softwarepark 35, 4232 Hagenberg im Mühlkreis, Áustria');
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values (24.988.076/0001-35, 'fiveIT Hagenberg', '+43 7236 3343 900', 'Softwarepark 35, 4232 Hagenberg i.M.');
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values (89.529.163/0001-70, 'GRID applications GmbH', '+43 1 516 333 876', 'Parkring 10, 1010 Wien, Österreich');
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values (15.373.585/0001-62, 'BIA Business Intelligence Accelerator GmbH', '+43 7236 26290', 'Softwarepark 26, 4232 Hagenberg i. M., Austria');
/
/
-- Inserção de patrocinios
-- saldoPat: derivado - não coloquei
--DEXA 2012
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (40.893.978/0001-44, 1, 1, 121500.00, , TO_DATE('03/04/2012','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (24.988.076/0001-35, 1, 1, 115700.00, , TO_DATE('15/04/2012','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (89.529.163/0001-70, 1, 1, 18900.00, , TO_DATE('12/05/2012','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (15.373.585/0001-62, 1, 1, 17500.00, , TO_DATE('28/05/2012','DD/MM/YYYY'));
--DEXA 2013
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (40.893.978/0001-44, 1, 2, 105800.00, , TO_DATE('15/04/2013','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (24.988.076/0001-35, 1, 2, 99200.00, , TO_DATE('11/05/2013','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (89.529.163/0001-70, 1, 2, 13250.00, , TO_DATE('19/05/2013','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (15.373.585/0001-62, 1, 2, 17500.00, , TO_DATE('24/05/2013','DD/MM/YYYY'));
--DEXA 2014
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (40.893.978/0001-44, 1, 3, 107400.00, , TO_DATE('10/04/2014','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (24.988.076/0001-35, 1, 3, 103200.00, , TO_DATE('23/04/2014','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (89.529.163/0001-70, 1, 3, 11350.00, , TO_DATE('03/05/2014','DD/MM/YYYY'));
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values (15.373.585/0001-62, 1, 3, 18000.00, , TO_DATE('19/05/2014','DD/MM/YYYY'));
/
/
-- Inserção de despesas
--DEXA 2012
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 40.893.978/0001-44, 1, 1, TO_DATE('03/09/2012','DD/MM/YYYY'), 470.00, 'coffee-break');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 40.893.978/0001-44, 1, 1, TO_DATE('01/09/2012','DD/MM/YYYY'), 200.00, 'decoração');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 40.893.978/0001-44, 1, 1, TO_DATE('30/08/2012','DD/MM/YYYY'), 560.00, 'som');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 24.988.076/0001-35, 1, 1, TO_DATE('19/07/2012','DD/MM/YYYY'), 2650.00, 'aluguel de salões');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 24.988.076/0001-35, 1, 1, TO_DATE('01/09/2012','DD/MM/YYYY'), 1950.00, 'funcionários');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 89.529.163/0001-70, 1, 1, TO_DATE('30/08/2012','DD/MM/YYYY'), 950.00, 'gráfica');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 89.529.163/0001-70, 1, 1, TO_DATE('04/09/2012','DD/MM/YYYY'), 350.00, 'coffee-break');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 1, 15.373.585/0001-62, 1, 1, TO_DATE('30/08/2012','DD/MM/YYYY'), 975.00, 'aluguel de equipamento de informática e multimídia');
--DEXA 2013
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 40.893.978/0001-44, 1, 2, TO_DATE('24/05/2013','DD/MM/YYYY'), 2350.00, 'aluguel de salões');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 40.893.978/0001-44, 1, 2, TO_DATE('25/07/2013','DD/MM/YYYY'), 1150.00, 'aluguel de equipamento de informática e multimídia');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 24.988.076/0001-35, 1, 2, TO_DATE('17/07/2013','DD/MM/YYYY'), 1250.00, 'publicação do livro de resumos');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 24.988.076/0001-35, 1, 2, TO_DATE('27/07/2013','DD/MM/YYYY'), 450.00, 'iluminação');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 24.988.076/0001-35, 1, 2, TO_DATE('19/05/2013','DD/MM/YYYY'), 350.00, 'panfletos');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 89.529.163/0001-70, 1, 2, TO_DATE('26/08/2013','DD/MM/YYYY'), 450.00, 'coffee-break');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 15.373.585/0001-62, 1, 2, TO_DATE('23/07/2013','DD/MM/YYYY'), 350.00, 'brindes');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 2, 15.373.585/0001-62, 1, 2, TO_DATE('19/06/2013','DD/MM/YYYY'), 750.00, 'confecção de pastas e crachás');
--DEXA 2014
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 40.893.978/0001-44, 1, 3, TO_DATE('28/08/2014','DD/MM/YYYY'), 1550.00, 'funcionários');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 40.893.978/0001-44, 1, 3, TO_DATE('27/05/2014','DD/MM/YYYY'), 350.00, 'aluguel de salões');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 24.988.076/0001-35, 1, 3, TO_DATE('26/08/2014','DD/MM/YYYY'), 900.00, 'gráfica');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 24.988.076/0001-35, 1, 3, TO_DATE('30/08/2014','DD/MM/YYYY'), 450.00, 'som');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 89.529.163/0001-70, 1, 3, TO_DATE('01/09/2014','DD/MM/YYYY'), 430.00, 'coffee-break');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 89.529.163/0001-70, 1, 3, TO_DATE('27/08/2014','DD/MM/YYYY'), 280.00, 'decoração');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 15.373.585/0001-62, 1, 3, TO_DATE('27/08/2014','DD/MM/YYYY'), 750.00, 'seguranças');
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, dataDesp, valorDesp, descricaoDesp) values (SEQ_codDesp.NEXTVAL, 1, 3, 15.373.585/0001-62, 1, 3, TO_DATE('26/08/2014','DD/MM/YYYY'), 350.00, 'aluguel de equipamento de informática e multimídia');
/
/
-- Inserção de auxílios
--DEXA 2012
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('28/08/2012','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('26/08/2012','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('25/08/2012','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('27/08/2012','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('22/08/2012','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('20/08/2012','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('20/08/2012','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('23/08/2012','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('24/08/2012','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 1, 1, 1, 1, 350.00, TO_DATE('24/08/2012','DD/MM/YYYY'), 'alimentação');
--DEXA 2013
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('16/08/2013','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('16/08/2013','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('17/08/2013','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('17/08/2013','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('18/08/2013','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('19/08/2013','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('20/08/2013','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('20/08/2013','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('20/08/2013','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 2, 1, 2, 1, 350.00, TO_DATE('21/08/2013','DD/MM/YYYY'), 'alimentação');
--DEXA 2014
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('20/08/2014','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('21/08/2014','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('22/08/2014','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('22/08/2014','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('23/08/2014','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('23/08/2014','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('24/08/2014','DD/MM/YYYY'), 'hospedagem');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('25/08/2014','DD/MM/YYYY'), 'alimentação');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('25/08/2014','DD/MM/YYYY'), 'transporte');
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values (40.893.978/0001-44, 1, 3, 1, 3, 1, 350.00, TO_DATE('26/08/2014','DD/MM/YYYY'), 'hospedagem');
/
/