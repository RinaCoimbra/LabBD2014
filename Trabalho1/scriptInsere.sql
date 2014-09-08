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
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Information systems and database systems have always been a central topic of computer science. In addition, the integration of knowledge, information and data justifies its actual attractiveness. Since 1990 DEXA is an annual international conference, located in Europe, which showcases state-of-the-art research activities in these areas. DEXA 2012 will be held in Vienna, Austria from September 3 - 7, 2012. It will continue to provide a forum for presenting research results in the area of database and intelligent systems and discussions on advanced applications and issues related to these areas. It will offer the opportunity to extensively discuss requirements, problems, and solutions in the field. The conference and associated workshops will inspire a fruitful dialogue between developers in practice, users of database and expert systems, and scientists working in the field.', TO_DATE('03/09/2012','DD/MM/YYYY'), TO_DATE('06/09/2012','DD/MM/YYYY'), 'Vienna, Austria', 650, , 86);
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2013 will be held in the beautiful city of Prague, Czech Republic, from August 26 - 30, 2013.',  TO_DATE('26/08/2013','DD/MM/YYYY'),  TO_DATE('30/08/2013','DD/MM/YYYY'), 'Prague, Czech Republic', 650, , 83);
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values(1, SEQ_numEd.NEXTVAL, 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems. DEXA 2014 will be held in Munich, Germany, from September 1-5, 2014.', TO_DATE('01/09/2014','DD/MM/YYYY'),  TO_DATE('04/09/2014','DD/MM/YYYY'), 'Munich, Germany', 650, , 84);
/
/
--Inserção de pessoas
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
INSERT INTO pessoa(idPe, nomePe, emailPe, instituicaoPe, telefonePe, nacionalidadePe, enderecoPe, tipoOrganizador, tipoParticipante, tipoAutor) values();
/
/
-- Inserção de inscritos
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
INSERT INTO inscrito(codEv, numEd, idPart, dataInsc, tipoApresentador) values ();
/
/
-- Inserção de artigos
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
INSERT INTO artigo(idArt, tituloArt, dataApresArt, horaApresArt, codEv, numEd, idApr) values ();
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
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
INSERT INTO organiza(idOrg, codEv, numEd, cargoOrg) values ();
/
/
-- Inserção de patrocinadores
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values ();
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values ();
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values ();
INSERT INTO patrocinador(cnpjPat,razaoSocialPat, telefonePat, enderecoPat) values ();
/
/
-- Inserção de patrocinios
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
INSERT INTO patrocinio(cnpjPat, codEv, numEd, valorPat, saldoPat, dataPat) values ();
/
/
-- Inserção de despesas
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
INSERT INTO despesa(codDesp, codEv, numEd, cnpjPat, codEvPat, numEdPat, daraDesp, valorDesp, descricaoDesp) values ();
/
/
-- Inserção de auxílios
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
INSERT INTO auxilio(cnpjPat, codEvPat, numEdPat, codEvApr, numEdApr, idApr, valorAux, dataAux, tipoAux) values ();
/
/