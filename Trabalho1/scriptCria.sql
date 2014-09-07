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
/
/
-- COMANDOS DE DELEÇÃO DE SEQUENCIAS
DROP SEQUENCE SEQ_codEv;
DROP SEQUENCE SEQ_numEd;
DROP SEQUENCE SEQ_idPe;
DROP SEQUENCE SEQ_idArt;
DROP SEQUENCE SEQ_codDesp;
/
/
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
/
-- COMANDO DE CRIAÇÃO DA TABELA ORGANIZA:
/*
 * Contém as informações referentes à organização do evento. Informações como:
 * idOrg é o campo de identificação do organizador;
 * codEv e numEd são os campos de identificação do evento e da edição, respectivamente. 
 *		São chave estrangeira da tabela de Edição;
 * cargoOrg é o campo que contém a descrição do cargo do organizador. Para alguém ser um organizador,
 *		essa pessoa deve ter um cargo. Por esse motivo, o campo não pode ser null.
 */
CREATE TABLE organiza(
	idOrg number(15),
	codEv number(15),
	numEd number(15),
	cargoOrg varchar2(60) NOT NULL,
	CONSTRAINT PK_ORGANIZA primary key(idOrg, codEv, numEd), -- idOrg, codEv e numEd juntos compõem a chave primária
	CONSTRAINT FK_ORGANIZA_PE foreign key(idOrg) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT FK_ORGANIZA_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA PATROCINADOR:
/*
 * Contém as informações referentes aos patrocinadores. Informações como:
 * cnpjPat é o campo de identificação do patrocinador, trata-se do CNPJ da empresa;
 * razaosocialPat é o nome de registro da empresa e, por ser o nome que consta em documentos legais, não pode ser null;
 * telefonePat contém o telefone da empresa. Não pode ser null pois os organizadores do evento devem 
 *		ter uma forma de entrar em contato se necessário;
 * enderecoPat contém o endereço do patrocinador;
 */
CREATE TABLE patrocinador(
	cnpjPat number(14),						-- chave primária
	razaosocialPat varchar2(60) NOT NULL,
	telefonePat varchar2(20) NOT NULL,
	enderecoPat varchar2(200),
	CONSTRAINT PK_PATROCINADOR primary key(cnpjPat)
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA PATROCINIO:
/*
 * Contém as informações referentes aos patrocínios recebidos. Estes valores custeiam as despesas da realização
 *		do evento e dos apresentadores. Informações como:
 * cnpjPat é campo de identificação do patrocinador e, consequentemente, chave estrangeira da tabela Patrocinador;
 * codEv e numEd também são chave primária e são campos de identificação do evento e da edição, respectivamente.
 * 		Também são chave estrangeira da tabela Edição, pois os patrocínios são recebidos por edição do evento;
 * valorPat indica qual foi o valor recebido do patrocínio e, portanto, não pode ser null;
 * saldoPat indica o histórico sobre todos os gastos associados ao patrocínio, para fins de prestação de contas. Não pode ser null;
 * dataPat indica qual foi a data do patrocínio. Como é uma informação importante, não pode ser null
 */
CREATE TABLE patrocinio(
	cnpjPat number(14),						
	codEv number(15),						
	numEd number(15),						
	valorPat number(10,2) NOT NULL,			-- XXXXXXXXXX.XX
	saldoPat number(10,2) NOT NULL,			-- XXXXXXXXXX.XX
	dataPat DATE NOT NULL,					-- DD/MM/YYYY
	CONSTRAINT PK_PATROCINIO primary key(cnpjPat, codEv, numEd), -- cnpjPat, codEv e numEd juntos compõem a chave primária
	CONSTRAINT FK_PATROCINIO_PR foreign key(cnpjPat) references patrocinador(cnpjPat) ON DELETE CASCADE,
	CONSTRAINT FK_PATROCINIO_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA DESPESA:
/*
 * Contém as informações dos diversos custos da realização do evento. Essas despesas são pagas com os patrocínios recebidos e
 *		são utilizadas na prestação de contas aos patrocinadores. Informações como:
 * codDesp, codEv e numEd são chave primária. 
 * codDesp é campo de identificação da despesa;
 * codEv é campo de identificação do evento e numEd é campo de identificação da edição. Ambos são chave estrangeira da tabela Edição;
 * cnpjPat, codEvPat e numEdPat são chave estrangeira da tabela Patrocínio e são, respectivamente, o campo de identificação do patrocinador,
 * 		do evento e da edição patrocinados;
 * dataDesp indica qual foi a data da despesa e, por ser uma informação importante, não pode ser null;
 * valorDesp indica qual foi o valor da despesa. Também não pode ser null por ser uma informação importante;
 * descricaoDesp indica qual é a descrição da despesa. Também não pode ser null por ser importante. 
 */
CREATE TABLE despesa(
	codDesp number(15),						
	codEv number(15),						
	numEd number(15),						
	cnpjPat number(14),						
	codEvPat number(15),					
	numEdPat number(15),					
	dataDesp DATE NOT NULL,					-- DD/MM/YYYY
	valorDesp number(10,2) NOT NULL,		-- XXXXXXXXXX.XX
	descricaoDesp varchar2(1024) NOT NULL,
	CONSTRAINT PK_DESPESA primary key(codDesp, codEv, numEd), -- codDesp, codEv e numEd juntos compõem a chave primária
	CONSTRAINT FK_DESPESA_ED foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT FK_DESPESA_PAT foreign key(cnpjPat, codEvPat, numEdPat) references patrocinio(cnpjPat, codEv, numEd) ON DELETE CASCADE
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA AUXÍLIO:
/*
 * Contém os dados dos auxilios concedidos aos participantes que se inscreverem para apresentar trabalhos. Este auxílio é relativo
 * às despesas decorrentes de sua participação no evento, e são pagos com os partocínios recebidos. As informações são:
 * cnojPat, codEvPat e numEdPat são chave primária e chave estrangeira da tabela Patrocínio
 * 		elas dizem respeito ao cnpj da empresa, ao campo de identificação do evento e ao campo de identificação da edicao, respectivamente;
 * codEvApr, numEdApr e idApr são chave estrangeira da tabela Inscrito e dizem respeito ao campo de identificação do evento, 
 *		ao campo de identificação da edição e ao campo de identificação do participante, respectivamente;
 * valorAux indica qual foi o valor do auxílio e, portanto, não pode ser null;
 * dataAux indica em qual data o auxílio foi concedido. Por questões de organização, também não pode ser null;
 * tipoAux também é chave primária e indica qual auxílio foi concedido. Os auxílios válidos são:
 *		hospedagem, alimentação e transporte. Um apresentador pode receber um auxílio uma única vez, por 
 *		isso ele deve ser chave primária.
 */
CREATE TABLE auxilio(
	cnpjPat number(14),						
	codEvPat number(15),					
	numEdPat number(15),					
	codEvApr number(15),					
	numEdApr number(15),					
	idApr number(15),						
	valorAux number(10,2) NOT NULL,			-- XXXXXXXXXX.XX
	dataAux DATE NOT NULL,					-- DD/MM/YYYY
	tipoAux varchar2(11),					--'hospedagem', 'alimentação' ou 'transporte'
	CONSTRAINT PK_AUXILIO primary key(codEvApr, numEdApr, idApr, tipoAux), -- codEvApr, numEdApr, idApr e tipoAux juntos compõem a chave primária
	CONSTRAINT FK_AUXILIO_INS foreign key(codEvApr, numEdApr, idApr) references inscrito(codEv, numEd, idPart) ON DELETE CASCADE, 
	CONSTRAINT FK_AUXILIO_PAT foreign key(cnpjPat, codEvPat, numEdPat) references patrocinio(cnpjPat, codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT CHECK_AUXILIO CHECK(tipoAux IN ('hospedagem','alimentação', 'transporte'))
);
/
/
-- COMANDOS DE CRIAÇÃO DE SEQUENCIAS
-- Cria sequencia para codEv da tabela Eventos
CREATE SEQUENCE SEQ_codEv
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/
-- Cria sequencia numEd para a tabela Edicao
CREATE SEQUENCE SEQ_numEd
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/
-- Cria sequencia idPre para a tabela Pessoa
CREATE SEQUENCE SEQ_idPe
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/
-- Cria sequencia idArt para a tabela Artigo
CREATE SEQUENCE SEQ_idArt
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/
-- Cria sequencia codDesp para a tabela Despesas
CREATE SEQUENCE SEQ_codDesp
MINVALUE 0
START WITH 1
INCREMENT BY 1;
/