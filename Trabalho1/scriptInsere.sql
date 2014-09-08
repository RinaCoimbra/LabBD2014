-- Gabriela Duque NUSP 7694220
-- Marina Coimbra NUSP 7126841
-- SCC0241 - LABORATÓRIO DE BASES DE DADOS
-- TRABALHO PRÁTICO 1
-- Script de inserção < scriptInsere.sql >
/
/
-- Inserção de eventos
-- Número de artigos apresentados: inventei
INSERT INTO evento(codEv, nomeEv, descricaoEv, websiteEv, totalArtigosApresentadosEv) values(SEQ_codEv.nextval, 'VLDB - Very Large Data Bases', 'VLDB is a premier annual international forum for data management and database researchers, vendors, practitioners, application developers, and users. The conference will feature research talks, tutorials, demonstrations, and workshops. It will cover current issues in data management, database and information systems research. Data management and databases remain among the main technological cornerstones of emerging applications of the twenty-first century.', 'http://www.vldb.org/', 135);
INSERT INTO evento(codEv, nomeEv, descricaoEv, websiteEv, totalArtigosApresentadosEv) values(SEQ_codEv.NEXTVAL, 'DEXA - Database and Expert Systems Applications', 'Database, information, and knowledge systems have always been a core subject of computer science. The ever increasing need to distribute, exchange, and integrate data, information, and knowledge has added further importance to this subject. Advances in the field will help facilitate new avenues of communication, to proliferate interdisciplinary discovery, and to drive innovation and commercial opportunity. Since 1990, DEXA has been an annual international conference which showcases state-of-the-art research activities in database, information, and knowledge systems. DEXA provides a forum to present research results and to examine advanced applications in the field. The conference and its associated workshops offer an opportunity for developers, scientists, and users to extensively discuss requirements, problems, and solutions in database, information, and knowledge systems.', 'http://www.dexa.org/', 84);
/
/
-- Inserção de edições
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values();
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values();
INSERT INTO edicao(codEv, numEd, descricaoEd, dataInicioEd, dataFimEd, localEd, taxaEd, saldoFinanceiroEd, qtdArtigosApresentadosEd) values();
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