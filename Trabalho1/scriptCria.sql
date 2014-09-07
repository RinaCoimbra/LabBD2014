-- Gabriela Duque NUSP 7694220
-- Marina Coimbra NUSP 7126841
-- SCC0241 - LABORATÓRIO DE BASES DE DADOS
-- TRABALHO PRÁTICO 1
-- Script de criação < scriptCria.sql >
/
-- COMANDO PARA CONFIGURAR USO DE CARACTERES ESPECIAIS
ALTER SESSION SET NLS_LANGUAGE= 'PORTUGUESE' NLS_TERRITORY= 'BRAZIL' 
/
-- COMANDO PARA EVITAR PROBLEMAS COM A CRIAÇÂO INCORRETA DE SEQUÊNCIAS 
ALTER SESSION SET deferred_segment_creation = FALSE; 
/
/
-- COMANDOS DE DELEÇÃO DE TABELAS
DROP TABLE EVENTO CASCADE CONSTRAINTS;
DROP TABLE EDICAO CASCADE CONSTRAINTS;
DROP TABLE PESSOA CASCADE CONSTRAINTS;
DROP TABLE INSCRITO CASCADE CONSTRAINTS;
DROP TABLE ARTIGO CASCADE CONSTRAINTS;
DROP TABLE ESCREVE CASCADE CONSTRAINTS;
DROP TABLE ORGANIZA CASCADE CONSTRAINTS;
DROP TABLE PATROCINADOR CASCADE CONSTRAINTS;
DROP TABLE PATROCINIO CASCADE CONSTRAINTS;
DROP TABLE DESPESA CASCADE CONSTRAINTS;
DROP TABLE AUXILIO CASCADE CONSTRAINTS;
/
-- COMANDOS DE DELEÇÃO DE SEQUENCIAS
DROP SEQUENCE SEQ_codEv;
DROP SEQUENCE SEQ_numEd;
DROP SEQUENCE SEQ_idPe;
DROP SEQUENCE SEQ_idArt;
DROP SEQUENCE SEQ_codDesp;
/
-- COMANDOS DE CRIAÇÃO DE SEQUENCIAS
CREATE SEQUENCE SEQ_codEv MINVALUE 0 START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_numEd MINVALUE 0 START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_idPe MINVALUE 0 START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_idArt MINVALUE 0 START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_codDesp MINVALUE 0 START WITH 1 INCREMENT BY 1;
/
-- COMANDO DE CRIAÇÃO DA TABELA EVENTO:
CREATE TABLE evento(
	codEv number(15),
	nomeEv varchar2(50),
	descricaoEV varchar2(1024),
	websiteEV varchar2(60) NOT NULL,
	totalArtigosApresentadosEv number(3) NOT NULL,
	CONSTRAINT PK_EVENTO primary key(codEv),
	CONSTRAINT UN_EVENTO unique(nomeEv)
);
/
-- COMANDO DE CRIAÇÃO DA TABELA EVENTO:
CREATE TABLE edicao(
	codEv number(15),
	numEd number(15),
	descricaoEd varchar2(1024),
	dataInicioEd DATE NOT NULL,
	dataFimEd DATE NOT NULL,
	localEd varchar2(200) NOT NULL,
	taxaEd number(4,2) NOT NULL,
	saldoFinanceiroEd number(10,2) NOT NULL,
	qtdArtigosApresentadosEv number(3) NOT NULL,
	CONSTRAINT PK_EDICAO primary key(codEv, numEd),
	CONSTRAINT FK_EDICAO foreign key(codEv) references evento(codEv) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA PESSOA:
CREATE TABLE pessoa(
	idPe number(15),
	nomePe varchar2(60) NOT NULL,
	emailPe varchar2(60),
	instituicaoPe varchar2(40),
	telefonePe varchar2(20),
	nacionalidadePe varchar2(20) NOT NULL,
	enderecoPe varchar2(200),
	tipoOrganizador number(1) NOT NULL,
	tipoParticipante number(1) NOT NULL,
	tipoAutor number(1) NOT NULL,
	CONSTRAINT PK_PESSOA primary key(idPe),
	CONSTRAINT UN_PESSOA unique(emailPe),
	CONSTRAINT CHECK_PESSOA_ORG CHECK(tipoOrganizador IN (0,1)),
	CONSTRAINT CHECK_PESSOA_PAR CHECK(tipoParticipante IN (0,1)),
	CONSTRAINT CHECK_PESSOA_AUT CHECK(tipoAutor IN (0,1))
);
/
-- COMANDO DE CRIAÇÃO DA TABELA INSCRITO:
CREATE TABLE inscrito (
	codEv number(15),
	numEd number(15),
	idPart number(15),
	dataInsc DATE NOT NULL,
	tipoApresentador number(1) NOT NULL,
	CONSTRAINT PK_INSCRITO primary key(codEv, numEd, idPart),
	CONSTRAINT FK_INCRITO_COD foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT FK_INCRITO_PES foreign key(idPart) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT CHECK_INSCRITO CHECK(tipoApresentador IN (0,1))
);
/
-- COMANDO DE CRIAÇÃO DA TABELA ARTIGO:
CREATE TABLE artigo(
	idArt number(15),
	tituloArt varchar2(100),
	dataApresArt DATE NOT NULL,
	horaApresArt TIMESTAMP NOT NULL,
	codEv number(15),
	numEd number(15),
	idApr number(15),
	CONSTRAINT PK_ARTIGO primary key(idArt),
	CONSTRAINT FK_ARTIGO foreign key(codEv, numEd, idApr) references inscrito(codEv, numEd, idPart) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA ESCREVE:
CREATE TABLE escreve(
	idAut number(15),
	idArt number(15),
	CONSTRAINT PK_ESCREVE primary key(idAut, idArt),
	CONSTRAINT FK_ESCREVE_PE foreign key(idAut) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT FK_ESCREVE_ART foreign key(idArt) references artigo(idArt) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA ORGANIZA:
CREATE TABLE organiza(
	idOrg number(15),
	codEv number(15),
	numEd number(15),
	cargoOrg varchar2(60) NOT NULL,
	CONSTRAINT PK_ORGANIZA primary key(idOrg, codEv, numEd),
	CONSTRAINT FK_ORGANIZA_PE foreign key(idOrg) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT FK_ORGANIZA_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA PATROCINADOR:
CREATE TABLE patrocinador(
	cnpjPat number(14),
	razaosocialPat varchar2(60) NOT NULL,
	telefonePat varchar2(20) NOT NULL,
	enderecoPat varchar2(200),
	CONSTRAINT PK_PATROCINADOR primary key(cnpjPat)
);
/
-- COMANDO DE CRIAÇÃO DA TABELA PATROCINIO:
CREATE TABLE patrocinio(
	cnpjPat number(14),
	codEv number(15),
	numEd number(15),
	valorPat number(10,2) NOT NULL,
	saldoPat number(10,2) NOT NULL,
	dataPat DATE NOT NULL,
	CONSTRAINT PK_PATROCINIO primary key(cnpjPat, codEv, numEd),
	CONSTRAINT FK_PATROCINIO_PR foreign key(cnpjPat) references patrocinador(cnpjPat) ON DELETE CASCADE,
	CONSTRAINT FK_PATROCINIO_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA DESPESA:
CREATE TABLE despesa(
	codDesp number(15),
	codEv number(15),
	numEd number(15),
	cnpjPat number(14),
	codEvPat number(15),
	numEdPat number(15),
	dataDesp DATE NOT NULL,
	valorDesp number(10,2) NOT NULL,
	CONSTRAINT PK_DESPESA primary key(codDesp, codEv, numEd),
	CONSTRAINT FK_DESPESA_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT FK_DESPESA_PAT foreign key(cnpjPat, codEvPat, numEdPat) references patrocinio(cnpjPat, codEv, numEd) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA AUXÍLIO:
CREATE TABLE auxilio(
	cnpjPat number(14),
	codEvPat number(15),
	numEdPat number(15),
	codEvApr number(15),
	numEdApr number(15),
	idApr number(15),
	valorAux number(10,2) NOT NULL,
	dataAux DATE NOT NULL,
	tipoAux varchar2(11),
	CONSTRAINT PK_AUXILIO primary key(codEvApr, numEdApr, idApr, tipoAux),
	CONSTRAINT FK_AUXILIO_INS foreign key(codEvApr, numEdApr, idApr) references inscrito(codEv, numEd, idPart) ON DELETE CASCADE,
	CONSTRAINT FK_AUXILIO_PAT foreign key(cnpjPat, codEvPat, numEdPat) references patrocinio(cnpjPat, codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT CHECK_AUXILIO CHECK(tipoAux IN ('hospedagem','alimentação', 'transporte'))
);
/