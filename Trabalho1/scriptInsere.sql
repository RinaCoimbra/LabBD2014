-- Gabriela Duque NUSP 7694220
-- Marina Coimbra NUSP 7126841
-- SCC0241 - LABORATÓRIO DE BASES DE DADOS
-- TRABALHO PRÁTICO 1
-- Script de inserção < scriptInsere.sql >
/
/
-- Inserção de eventos
-- Número de artigos apresentados: derivado, falta colocar
INSERT INTO evento(codEv, nomeEv, descricaoEv, websiteEv, totalArtigosApresentadosEv) values(SEQ_codEv.NEXTVAL, 'DEXA - Database and Expert Systems Applications', 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems.', 'http://www.dexa.org/', 0);
INSERT INTO evento(codEv, nomeEv, descricaoEv, websiteEv, totalArtigosApresentadosEv) values(SEQ_codEv.NEXTVAL, 'CIKM - ACM International Conference on Information and Knowledge Management', 'CIKM is a top-tier conference sponsored by ACM in the areas of Information Retrieval, Knowledge Management and Databases, bringing together leading researchers and practitioners from the three communities to identify challenging problems facing the development of future knowledge and information systems, and to shape future research directions through the publication of high quality, applied and theoretical research findings.', 'http://www.cikmconference.org/', 0);
/
/
-- Inserção de edições
-- saldoFinanceiroEd: não coloquei
--DEXA 2012
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, 12, 'Information systems and database systems have always been a central topic of computer science. In addition, the integration of knowledge, information and data justifies its actual attractiveness. Since 1990 DEXA is an annual international conference, located in Europe, which showcases state-of-the-art research activities in these areas. DEXA 2012 will be held in Vienna, Austria from September 3 - 7, 2012. It will continue to provide a forum for presenting research results in the area of database and intelligent systems and discussions on advanced applications and issues related to these areas. It will offer the opportunity to extensively discuss requirements, problems, and solutions in the field. The conference and associated workshops will inspire a fruitful dialogue between developers in practice, users of database and expert systems, and scientists working in the field.', TO_DATE('03/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012','DD/MM/YYYY'), 'Vienna, Austria', 650, 0, 86);
--DEXA 2013
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, 13, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2013 will be held in the beautiful city of Prague, Czech Republic, from August 26 - 30, 2013.',  TO_DATE('26/08/2013','DD/MM/YYYY'),  TO_DATE('30/08/2013','DD/MM/YYYY'), 'Prague, Czech Republic', 650, 0, 83);
--DEXA 2014
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, 14, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2014 will be held in Munich, Germany, from September 1-5, 2014.', TO_DATE('01/09/2014','DD/MM/YYYY'),  TO_DATE('04/09/2014','DD/MM/YYYY'), 'Munich, Germany', 650, 0, 84);
-- CIKM 2011
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(2, 20, 'CIKM 2011 took place in Glasgow, Scotland, UK, 24th-28th October 2011. Glasgow is Scotland\'s largest city and one of the most visited cities in Europe. A cosmopolitan metropolis, Glasgow is a culturally rich, vibrant night time city with a long history at the forefront of socio-economic and political change in Scotland and the UK, offering everything one would expect from a great British city but with a Scottish flare. Since 1992, the ACM Conference on Information and Knowledge Management (CIKM) has successfully brought together leading researchers and developers from the database, information retrieval, and knowledge management communities. The purpose of the conference is to identify challenging problems facing the development of future knowledge and information systems, and to shape future research directions through the publication of high quality, applied and theoretical research findings. In CIKM 2011, we will continue the tradition of promoting collaboration among multiple areas. We encourage submissions of high quality papers on all topics in the general areas of databases, information retrieval, and knowledge management.',  TO_DATE('23/10/2011','DD/MM/YYYY'), TO_DATE('28/10/2011','DD/MM/YYYY'), 'Glasgow, Scotland, UK', 690, 0, 30);
-- CIKM 2012
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(2, 21, 'Since 1992, the ACM Conference on Information and Knowledge Management (CIKM) has successfully brought together leading researchers and developers from the database, information retrieval, and knowledge management communities. The purpose of the conference is to identify challenging problems facing the development of future knowledge and information systems, and to shape future research directions through the publication of high quality, applied and theoretical research findings. In CIKM 2012, we will continue the tradition of promoting collaboration among multiple areas. CIKM 2012 topics are in the broad areas of Databases, Information Retrieval, and Knowledge Management. CIKM 2012 also includes an Industry track.',  TO_DATE('29/10/2012','DD/MM/YYYY'), TO_DATE('3/11/2012','DD/MM/YYYY'), 'Maui, Hawaii, US', 980, 0, 30);
-- CIKM 2013
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(2, 22, 'The 22nd ACM International Conference on Information and Knowledge Management (CIKM 2013) will be held from October 27 to November 1, 2013 at San Francisco Airport Marriott Waterfront, Burlingame, CA, USA. CIKM is a well-known top tier and premier ACM conference in the areas of information retrieval, knowledge management and databases. Since 1992, it has successfully brought together leading researchers and developers from the three communities. The purpose of the conference is to identify challenging problems facing the development of future knowledge and information systems, and to shape future research directions through the publication of high quality, applied and theoretical research findings. In CIKM 2013, we will continue the tradition of promoting collaboration among multiple areas. We encourage submissions of high quality papers on all topics in the general areas of databases, information retrieval, and knowledge management.',  TO_DATE('27/10/2013','DD/MM/YYYY'), TO_DATE('1/11/2013','DD/MM/YYYY'), 'Burlingame, CA, US', 990, 0, 30);
-- CIKM 2014
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(2, 23, 'CIKM is a top-tier conference sponsored by ACM in the areas of Information Retrieval, Knowledge Management and Databases, bringing together leading researchers and practitioners from the three communities to identify challenging problems facing the development of future knowledge and information systems, and to shape future research directions through the publication of high quality, applied and theoretical research findings.',  TO_DATE('3/11/2014','DD/MM/YYYY'), TO_DATE('7/11/2014','DD/MM/YYYY'), 'Shanghai, China', 1020, 0, 30);
/
--Inserção de pessoas
-- Organizadores
-- TODO FOR DEXA : 12 organizadores
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 1, 0, 0);
-- CIKM 2011
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Iadh Ounis', 'iadh.ounis@glasgow.ac.uk', 'University of Glasgow', '441413305652', 'Escocês', 'School of Computing Science, University of Glasgow, Glasgow G12 8QQ', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Ian Ruthven', 'ian.ruthven@strath.ac.uk', 'University of Strathclyde', '441415483704', 'Escocês', 'Computer And Information Sciences Livingstone Tower 26 RICHMOND STREET G1 1XH', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Bettina Berendt', 'Bettina.Berendt@@cs.kuleuven.be', 'KU Leuven', '3216328297', 'Belga', 'KU Leuven Department of Computer Science Celestijnenlaan 200A 3001 Heverlee Belgium', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Arjen de Vries', 'Arjen.de.Vries@cwi.nl', 'CWI', '310205924306', 'Holandês', 'Science Park 123, 1098 XG Amsterdam Office: L333 Netherlands', 1, 0, 0);
-- CIKM 2012 : TODO
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Xue-wen Chen', 'xwchen@wayne.edu', 'Wayne State University, USA', '13135772478', 'Chinês', '5057 Woodward Ave, Suite 3010, Detroit, USA', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Guy Lebanon', 'lebanon@cc.gatech.edu', 'Georgia Institute of Technology', NULL, 'Estadunidense', 'College of Computing 801 Atlantic Drive Atlanta, GA 30332, USA', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Mohammed Zaki', 'zaki@cs.rpi.edu', 'Rensselaer Polytechnic Institute', '15182766340', 'Indiano', '110 8th Street Troy, NY 12180-3590 USA', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Haixun Wang', 'haixum@google.com', 'Google', '19144862451', 'Chinês', '1600 Amphitheatre Parkway, Montain View, CA, USA', 1, 0, 0);
-- CIKM 2013
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Arun Iyengar', 'aruni@us.ibm.com', 'IBM T.J. Waston Research Center', NULL, 'Indiano', 'Thomas J. Watson Research Center, Yorktown Heights, NY USA', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Fabrizio Silvestri', 'fabrizio.silvestri@isti.cnr.it', 'ISTI-CNR', '390506213011', 'Italiano', 'Istituto di Scienza e Tecnologie dell\'Informazione \"Alessandro Faedo\" Area della Ricerca CNR di Pisa Via G. Moruzzi 156124 PISA - Italy', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Jian Pei', 'jpei@cs.sfu.ca', 'Simon Fraser University', '17787826851', 'Chinês', 'School of Computing Science Simon Fraser University 8888 University Drive Burnaby, BC Canada V5A 1S6', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Wolfgang Nejdl', 'nejdl@kbs.uni-hannover.de', 'L3S Research Center', '4951176219710', 'Alemão', 'Institut für Verteilte Systeme Wissensbasierte Systeme (KBS) Appelstrasse 4 30167 Hannover, Deutschland', 1, 0, 0);
-- CIKM 2014
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Jianzhong Li', 'lijzh@hit.edu.cn', 'Harbin Inst. of Technology', '17065421410', 'Chinês', '92 West Dazhi Street , Nan Gang District, Harbin, China', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'X. Sean Wang', 'xywangCS@fudan.edu.cn', 'Fudan University', '86215135555563', 'Chinês', 'Room 302, Main Office Building of School of Computer Science, Zhangjiang Campus，Fudan University', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Torsten Suel', 'suel@poly.edu', 'NYU', '17182603354', 'Estadunidense', 'CSE Department Polytechnic Institute of NYU 6 MetroTech Center Office:	10.046 Brooklyn, NY 11201', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Ian Soboroff', 'ian.soboroff@nist.gov', 'NIST', NULL, 'Estadunidense', '100 Bureau Drive, Stop 1070, Gaithersburg,USA', 1, 0, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Minos Garofalakis', 'minos@acm.org', 'TU Create', '302821037211', 'Grego', '73100 Chania, Hellas, Greece', 1, 0, 0);
-- TODO ALL:
-- 1 Organizador que organizou todas as edições de um evento
-- 1 Organizador que organizou os dois eventos
-- Participantes e autores
-- TODO: FORMATAR EMAILS
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Wenyu Huo', 'whuo@cs.ucr.edu', 'University of California, Riverside', ' ', 'chinese', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Vassilis Tsotras', 'tsotras@cs.ucr.edu', 'University of California, Riverside ', ' ', 'american', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Ruiming Tang', 'tangruiming@comp.nus.edu.sg', 'National University of Singapore', ' ', 'singaporean', ' ', 0, 1, 1);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, 'Reynold Cheng', 'ckcheng@cs.hku.hk', 'The University of Hong Kong', ' ', 'chinese', ' ', 0, 1, 1);
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
-- AUTORES
-- CIKM 2011
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
-- CIKM 2012
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
-- CIKM 2013
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
-- CIKM 2014
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
-- PARTICIPANTES
-- TODO: Inventar pessoas aleatórias
-- CIKM 2011
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
-- CIKM 2012
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
-- CIKM 2013
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
-- CIKM 2014
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values(SEQ_idPe.NEXTVAL, '', '', '', '', '', '', 0, 1, 0);
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
-- CIKM 2011
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Semi-Supervised SVMs for Classification with Unknown Class Proportions and a Small Labeled Dataset', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Sathiya Keerthi Selvaraj, Bigyan Bhar, Sundararajan Sellamanickam, Shirish Shevade
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Bayesian Latent Variable Models for Collaborative Item Rating Prediction', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 13:30','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Morgan Harvey (University of Erlangen), Mark J. Carman (Monash University), Ian Ruthven (Strathclyde University), Fabio Crestani (University of Lugano)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Learning to Rank User Intent', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Giorgos Giannopoulos (NTU Athens & IMIS Intitute, 'Athena' Research Center), Ulf Brefeld (Yahoo! Research), Theodore Dalamagas (IMIS Intitute, 'Athena' Research Center), Timos Sellis (NTU Athens & IMIS Intitute, 'Athena' Research Center)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Coupling or Decoupling for KNN Search on Road Networks? A Hybrid Framework on User Query Patterns', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 16:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); -- Ying-Ju Chen (National Taiwan University), Kun-Ta Chuang (National Cheng Kung University), Ming-Syan Chen (National Taiwan University & Academia Sinica)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'From Names to Entities using Thematic Context Distance', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 16:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Anja Pilz, Gerhard Paaß (Fraunhofer IAIS)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Structured Learning of Two-Level Dynamic Rankings ', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Karthik Raman, Thorsten Joachims, Pannaga Shivaswamy (Cornell University)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Toward Interactive Training and Evaluation', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Gregory Druck, Andrew McCallum (University of Massachusetts)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Semi-supervised Multi-task Learning of Structured Prediction Models for Web Information Extraction', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Paramveer S. Dhillon (University of Pennsylvania), Sundararajan Sellamanickam, Sathiya Keerthi Selvaraj (Yahoo! Labs)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Tag Clouds Revisited', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Dimitrios Skoutas, Mohammad Alrifai (L3S Research Center)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Information extraction from pathology reports in a hospital setting', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --David Martinez, Yue Li (NICTA & University of Melbourne)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Discovering Top-k Teams of Experts with/without a Leader in Social Networks', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 13:30','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Mehdi Kargar, Aijun An (York University)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'What and How Children Search on the Web', TO_DATE('26/10/2011','DD/MM/YYYY'), TO_DATE('26/10/2011 16:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Sergio Duarte Torres (University of Twente), Ingmar Weber (Yahoo! Research Barcelona)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Extracting Collective Expectations about the Future from Large Text Collections ', TO_DATE('27/10/2011','DD/MM/YYYY'), TO_DATE('27/10/2011 13:30','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Asking What No One Has Asked Before: Using Phrase Similarities To Generate Synthetic Web Search Queries', TO_DATE('27/10/2011','DD/MM/YYYY'), TO_DATE('27/10/2011 16:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Marius Pasca (Google Inc.)
-- CIKM 2012 TODO
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Semi-Supervised SVMs for Classification with Unknown Class Proportions and a Small Labeled Dataset', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Sathiya Keerthi Selvaraj, Bigyan Bhar, Sundararajan Sellamanickam, Shirish Shevade
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
-- CIKM 2013 TODO
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Semi-Supervised SVMs for Classification with Unknown Class Proportions and a Small Labeled Dataset', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Sathiya Keerthi Selvaraj, Bigyan Bhar, Sundararajan Sellamanickam, Shirish Shevade
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
-- CIKM 2014 TODO
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Semi-Supervised SVMs for Classification with Unknown Class Proportions and a Small Labeled Dataset', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Sathiya Keerthi Selvaraj, Bigyan Bhar, Sundararajan Sellamanickam, Shirish Shevade
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values (SEQ_idArt.NEXTVAL, 'Lower-Bounding Term Frequency Normalization', TO_DATE('25/10/2011','DD/MM/YYYY'), TO_DATE('25/10/2011 10:00','DD/MM/YYYY HH24:MI'), 2, 20, 1); --Yuanhua Lv, ChengXiang Zhai (University of Illinois at Urbana-Champaign)
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