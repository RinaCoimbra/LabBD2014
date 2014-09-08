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
-- COMANDO DE CRIAÇÃO DA TABELA EVENTO:
/*
 *	Esta tabela contém todos os dados de um evento. São eles:
 *	codEv: um id único que identifica cada evento. É a chave primária.
 *	nomeEv: nome que identifica o evento. Cada evento tem um nome único.
 *	descriçaoEv: Um texto que descreve um evento. Essa descrição é opcional.
 *	websiteEv: o website contendo as informações sobre o evento.
 *	totalArtigosApresentadosEv: quantidade total de artigos ja apresentados
 *		em todas as edições do evento.
 */
CREATE TABLE evento(
	codEv number(15),								-- Chave Primária
	nomeEv varchar2(50),							-- Unique
	descricaoEv varchar2(1024),
	websiteEv varchar2(60) NOT NULL,
	totalArtigosApresentadosEv number(3) NOT NULL,	-- Atributo derivado, armazena total de artigos em todas as edições de um evento
	CONSTRAINT PK_EVENTO primary key(codEv),
	CONSTRAINT UN_EVENTO unique(nomeEv)
);
/
-- COMANDO DE CRIAÇÃO DA TABELA EDICAO:
/*
 *	Esta tabela contém todos os dados de cada edição de um evento. São eles:
 *	codEv: um id único que identifica cada evento.
 *	numEd: um id único que identifica cada edição de um evento.
 *	descriçaoEd: Um texto que descreve um evento. Essa descrição é opcional.
 *	dataInicioEd: data que simboliza o inicio da edição do evento.
 *	dataFimEd: data que simboliza o fim da edição do evento.
 *	localEd: endereço de onde será aquela edição do evento.
 *	taxaEd: taxa para participação no evento.
 *	saldoFinanceiroEd: quantia que representa o patrocinio total recebido para
 *		a ediçào, desconsiderando-se auxílios e despesas.
 *	qtdArtigosApresentadosEv: quantidade total de artigos apresentados
 *		em uma edição do evento.
 */
CREATE TABLE edicao(
	codEv number(15),				-- Chave Primária / Chave Estrangeira
	numEd number(15),				-- Chave Primária
	descricaoEd varchar2(1024),
	dataInicioEd DATE NOT NULL,		-- Máscara: DD/MM/AAAA
	dataFimEd DATE NOT NULL,		-- Máscara: DD/MM/AAAAs
	localEd varchar2(200) NOT NULL,
	taxaEd number(4,2) NOT NULL,
	saldoFinanceiroEd number(10,2) NOT NULL,	-- Atributo Derivado: armazena total de patrocinio - (despesas e auxilios)
	qtdArtigosApresentadosEd number(3) NOT NULL,-- Atributo Derivado: armazena total de artigos daquela edição
	CONSTRAINT PK_EDICAO primary key(codEv, numEd),
	CONSTRAINT FK_EDICAO foreign key(codEv) references evento(codEv) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA PESSOA:
/*
 *	Esta tabela contém todos os dados pessoais de participantes, organizadores e
 *	autores de algum dos eventos. São eles:
 *	idPe: um id único que identifica cada pessoa. Como o sistema é internacional
 *		não podemos adotar um documento como RG ou CPF. Além disso os numeros de
 *		passaporte mudam em cada troca de passarpote. Portanto, adotaremos uma
 *		sequência do sistema como id.
 *	nomePe: nome de cada pessoa.
 *	emailPe: e-mail de cada pessoa. Deve ser único
 *	instituiçãoPe: instituição da qual a pessoa faz parte. Pode ser nula  caso
 *		a pessoa não faça parte de alguma instituição.
 *	telefonePe: telefones de pessoas, tem 20 digitos para armazenas telefones
 *		internacionais. Não é obrigatório visto que o telefone das pessoas pode
 *		nem funcionar em outro país.
 *	nacionalidadePe: Nacionalidade da pessoa. É importante não ser nulo pois
 *		eventos normalmente precisam emitir cartas para ajudar as pessoas a
 *		tirarem seus vistos.
 *	endenrecoPe: endereço de uma pessoa. Náo é obrigatório aos participantes.
 *	tipoOrganizador: flag que assume valores binários 0 ou 1 e indica se a
 *		a pessoa é um organizador(1) ou náo (0).
 *	tipoParticipante: flag que assume valores binários 0 ou 1 e indica se a
 *		a pessoa é um participante(1) ou náo (0).
 *	tipoAutor: flag que assume valores binários 0 ou 1 e indica se a pessoa é
 *		um autor(1) ou não(0).
 */
CREATE TABLE pessoa(
	idPe number(15),						-- Chave Primária
	nomePe varchar2(60) NOT NULL,
	emailPe varchar2(60),					-- Unique
	instituicaoPe varchar2(40),
	telefonePe varchar2(20),
	nacionalidadePe varchar2(20) NOT NULL,
	enderecoPe varchar2(200),				-- Nao obrigatório
	tipoOrganizador number(1) NOT NULL,		-- (0-Não, 1-Sim)
	tipoParticipante number(1) NOT NULL,	-- (0-Não, 1-Sim)
	tipoAutor number(1) NOT NULL,			-- (0-Não, 1-Sim)
	CONSTRAINT PK_PESSOA primary key(idPe),
	CONSTRAINT UN_PESSOA unique(emailPe),
	CONSTRAINT CHECK_PESSOA_ORG CHECK(tipoOrganizador IN (0,1)),
	CONSTRAINT CHECK_PESSOA_PAR CHECK(tipoParticipante IN (0,1)),
	CONSTRAINT CHECK_PESSOA_AUT CHECK(tipoAutor IN (0,1))
);
/
-- COMANDO DE CRIAÇÃO DA TABELA INSCRITO:
/*
 *	Esta tabela contém todos os dados de um inscrito em uma edição de um evento.
 *		São eles:
 *	codEv: um id único que identifica cada evento.
 *	numEd: um id único que identifica cada edição de um evento.
 *	idPart: ID do participante.
 *	dataInc: data em que foi realizada a insrição.
 *	tipoApresentador: flag que assume valores binários 0 ou 1 e indica se o
 *	inscrito é um apresentador(1) ou não(0).
 */
CREATE TABLE inscrito (
	codEv number(15),			-- Chave Primaria / Chave Estrangeira
	numEd number(15),			-- Chave Primaria / Chave Estrangeira
	idPart number(15),			-- Chave Primaria / Chave Estrangeira
	dataInsc DATE NOT NULL,		-- Máscara: DD/MM/AAAA
	tipoApresentador number(1) NOT NULL,	-- (0-Náo, 1-Sim)
	CONSTRAINT PK_INSCRITO primary key(codEv, numEd, idPart),
	CONSTRAINT FK_INCRITO_COD foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT FK_INCRITO_PES foreign key(idPart) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT CHECK_INSCRITO CHECK(tipoApresentador IN (0,1))
);
/
-- COMANDO DE CRIAÇÃO DA TABELA ARTIGO:
/*
 *	Esta tabela contém todos os dados de um artigo apresentado em uma edição de
 *	um evento. São eles:
 *	idArt: ISSN do artigo cientifico apresentado.
 *	tituloArt: título do artigo apresentado.
 *	dataApresArt: data da apresentação do artigo.
 *	hora ApresArt: horário da apresentação do artigo.
 *	codEv: um id único que identifica cada evento.
 *	numEd: um id único que identifica cada edição de um evento.
 *	idApr: ID do apresentador do artigo.
 */
CREATE TABLE artigo(
	idArt number(15),				-- Chave Primaria
	tituloArt varchar2(100),
	dataApresArt DATE NOT NULL,		-- Máscara: DD/MM/AAAA
	horaApresArt TIMESTAMP NOT NULL,-- Máscara: HH:MM:SS
	codEv number(15),				-- Chave Estrangeira
	numEd number(15),				-- Chave Estrangeira
	idApr number(15),				-- Chave Estrangeira
	CONSTRAINT PK_ARTIGO primary key(idArt),
	CONSTRAINT FK_ARTIGO foreign key(codEv, numEd, idApr) references inscrito(codEv, numEd, idPart) ON DELETE CASCADE
);
/
-- COMANDO DE CRIAÇÃO DA TABELA ESCREVE:
/*
 *	Esta tabela contém as relações entre artigos e todos os seus autores. São eles:
 *	idAut: Id do escritor do artigo.
 *	idArt: ISSN do artigo cientifico.
 */
CREATE TABLE escreve(
	idAut number(15),		-- Chave Primaria / Chave Estrangeira
	idArt number(15),		-- Chave Primaria / Chave Estrangeira
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
-- COMANDOS DE CRIAÇÃO DE SEQUENCIAS
CREATE SEQUENCE SEQ_codEv
MINVALUE 0
START WITH 1
INCREMENT BY 1;
CREATE SEQUENCE SEQ_numEd
MINVALUE 0
START WITH 1
INCREMENT BY 1;
CREATE SEQUENCE SEQ_idPe
MINVALUE 0
START WITH 1
INCREMENT BY 1;
CREATE SEQUENCE SEQ_idArt
MINVALUE 0
START WITH 1
INCREMENT BY 1;
CREATE SEQUENCE SEQ_codDesp
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/