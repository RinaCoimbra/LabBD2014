-- Gabriela Duque NUSP 7694220
-- Marina Coimbra NUSP 7126841
-- SCC0241 - LABORATÓRIO DE BASES DE DADOS
-- TRABALHO PRÁTICO 1
-- Script de criação < scriptCria.sql >
/
-- COMANDO PARA CONFIGURAR USO DE CARACTERES ESPECIAIS
ALTER SESSION SET NLS_LANGUAGE= 'PORTUGUESE' NLS_TERRITORY= 'BRAZIL'; 
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
	nomeEv varchar2(100),							-- Unique
	descricaoEv varchar2(1024),
	websiteEv varchar2(60) NOT NULL,
	totalArtigosApresentadosEv number(3) NOT NULL,	-- Atributo derivado, armazena total de artigos em todas as edições de um evento
	CONSTRAINT PK_EVENTO_1 primary key(codEv),
	CONSTRAINT UN_EVENTO_1 unique(nomeEv)
);
/
-- COMANDO DE CRIAÇÃO DA TABELA EDICAO:
/*
 *	Esta tabela contém todos os dados de cada edição de um evento.
 *	A chave primária é composta por codEv e numEd.
 *	codEv: um id único que identifica cada evento. É a chave estrangeira que
 *		referencia a tabela de evento.
 *	numEd: um id único que identifica cada edição de um evento. 
 *	descriçaoEd: Um texto que descreve um evento. Essa descrição é opcional.
 *	dataInicioEd: data que simboliza o inicio da edição do evento.
 *	dataFimEd: data que simboliza o fim da edição do evento.
 *	localEd: endereço de onde será aquela edição do evento.
 *	taxaEd: taxa para participação no evento.
 *	saldoFinanceiroEd: É um atributo derivado que representa a quantia total de
 *		o patrocinio recebido para a ediçào, descontando-se auxílios e despesas.
 *	qtdArtigosApresentadosEv: atributo derivado que armazena a quantidade total
 *	de artigos apresentados em uma edição do evento.
 */
CREATE TABLE edicao(
	codEv number(15),				-- Chave Primária / Chave Estrangeira
	numEd number(15),				-- Chave Primária
	descricaoEd varchar2(1024),
	dataInicioEd DATE NOT NULL,		-- Máscara: DD/MM/AAAA
	dataFimEd DATE NOT NULL,		-- Máscara: DD/MM/AAAAs
	localEd varchar2(200) NOT NULL,
	taxaEd number(4,2) NOT NULL,	-- Formato: XXXX.XX
	saldoFinanceiroEd number(10,2) NOT NULL,	-- Formato: XXXXXXXXXX.XX - Atributo Derivado: armazena total de patrocinio - (despesas e auxilios)
	qtdArtigosApresentadosEd number(3) NOT NULL,-- Formato: XXX - Atributo Derivado: armazena total de artigos daquela edição
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
 *		sequência do sistema como id. É a chave primária da tabela pessoa.
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
	idPe number(15),							-- Chave Primária
	nomePe varchar2(60) NOT NULL,
	emailPe varchar2(60),						-- Unique
	instituicaoPe varchar2(40),
	telefonePe varchar2(20),
	nacionalidadePe varchar2(20) NOT NULL,
	enderecoPe varchar2(200),					-- Nao obrigatório
	tipoOrganizador number(1) NOT NULL,			-- (0-Não, 1-Sim)
	tipoParticipante number(1) NOT NULL,		-- (0-Não, 1-Sim)
	tipoAutor number(1) NOT NULL,				-- (0-Não, 1-Sim)
	CONSTRAINT PK_PESSOA primary key(idPe),
	CONSTRAINT UN_PESSOA unique(emailPe),
	CONSTRAINT CHECK_PESSOA_ORG CHECK(tipoOrganizador IN (0,1)),
	CONSTRAINT CHECK_PESSOA_PAR CHECK(tipoParticipante IN (0,1)),
	CONSTRAINT CHECK_PESSOA_AUT CHECK(tipoAutor IN (0,1))
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA INSCRITO:
/*
 *	Esta tabela contém todos os dados de um inscrito em uma edição de um evento.
 *	A chave primária é composta de: codEv, numEd e idPart.
 *	codEv e numEd são uma chave estrangeira que referencia a tabela edição.
 *	codEv: um id único que identifica cada evento.
 *	numEd: um id único que identifica cada edição de um evento.
 *	idPart: ID do participante. Chave estrangeira que referencia a tabela pessoa.
 *	dataInc: data em que foi realizada a insrição. Não pode ser nula.
 *	tipoApresentador: flag que assume valores binários 0 ou 1 e indica se o
 *	inscrito é um apresentador(1) ou não(0).
 */
CREATE TABLE inscrito (
	codEv number(15),						-- Chave Primaria / Chave Estrangeira
	numEd number(15),						-- Chave Primaria / Chave Estrangeira
	idPart number(15),						-- Chave Primaria / Chave Estrangeira
	dataInsc DATE NOT NULL,					-- Máscara: DD/MM/AAAA
	tipoApresentador number(1) NOT NULL,	-- (0-Náo, 1-Sim)
	CONSTRAINT PK_INSCRITO primary key(codEv, numEd, idPart),
	CONSTRAINT FK_INCRITO_COD foreign key(codEv, numEd) references edicao(codEv, numEd) ON DELETE CASCADE,
	CONSTRAINT FK_INCRITO_PES foreign key(idPart) references pessoa(idPe) ON DELETE CASCADE,
	CONSTRAINT CHECK_INSCRITO CHECK(tipoApresentador IN (0,1))
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA ARTIGO:
/*
 *	Esta tabela contém todos os dados de um artigo apresentado em uma edição de
 *	um evento. São eles:
 *	idArt: Id do artigo cientifico apresentado. É a chave primária.
 *	tituloArt: título do artigo apresentado.
 *	dataApresArt: data da apresentação do artigo.
 *	hora ApresArt: horário da apresentação do artigo.
 *	codEv, numEd e idApr são chaves estrangeiras que relacionam o artigo a uma
 *		pessoa inscrita em um evento.
 *	codEv: um id único que identifica cada evento.
 *	numEd: um id único que identifica cada edição de um evento.
 *	idApr: ID do apresentador do artigo.
 */
CREATE TABLE artigo(
	idArt number(15),				-- Chave Primaria
	tituloArt varchar2(100) NOT NULL,
	dataApresArt DATE NOT NULL,		-- Máscara: DD/MM/AAAA
	horaApresArt TIMESTAMP NOT NULL,-- Máscara: HH:MM:SS
	codEv number(15),				-- Chave Estrangeira
	numEd number(15),				-- Chave Estrangeira
	idApr number(15),				-- Chave Estrangeira
	CONSTRAINT PK_ARTIGO primary key(idArt),
	CONSTRAINT FK_ARTIGO foreign key(codEv, numEd, idApr) references inscrito(codEv, numEd, idPart) ON DELETE CASCADE
);
/
/
-- COMANDO DE CRIAÇÃO DA TABELA ESCREVE:
/*
 *	Esta tabela contém as relações entre artigos e todos os seus autores.
 *	Sua chave primária é composta por idAut e idArt. Simboliza uma relação de N:M.
 *		ou seja, cada um dos autores podem escrever muitos artigos e cada artigo
 *		pode ter muitos autores.
 *	idAut: Id do escritor do artigo. Chave estrangeira que referencia tabela pessoa.
 *	idArt: Id do artigo cientifico. Chave estrangeira que referencia tabela artigo.
 */
CREATE TABLE escreve(
	idAut number(15),		-- Chave Primaria / Chave Estrangeira
	idArt number(15),		-- Chave Primaria / Chave Estrangeira
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
	idOrg number(15),						-- chave primária / chave estrangeira
	codEv number(15),						-- chave primária / chave estrangeira
	numEd number(15),						-- chave primária / chave estrangeira
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
	cnpjPat number(14),						-- chave primária / chave estrangeira
	codEv number(15),						-- chave primária / chave estrangeira
	numEd number(15),						-- chave primária / chave estrangeira
	valorPat number(10,2) NOT NULL,			-- Formato: XXXXXXXXXX.XX
	saldoPat number(10,2) NOT NULL,			-- Formato: XXXXXXXXXX.XX
	dataPat DATE NOT NULL,					-- Máscara: DD/MM/YYYY
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
	codDesp number(15),						-- chave primária
	codEv number(15),						-- chave primária / chave estrangeira
	numEd number(15),						-- chave primária / chave estrangeira
	cnpjPat number(14),						-- chave estrangeira
	codEvPat number(15),					-- chave estrangeira
	numEdPat number(15),					-- chave estrangeira
	dataDesp DATE NOT NULL,					-- Máscara: DD/MM/YYYY
	valorDesp number(10,2) NOT NULL,		-- Formato: XXXXXXXXXX.XX
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
	cnpjPat number(14),						-- chave estrangeira
	codEvPat number(15),					-- chave estrangeira
	numEdPat number(15),					-- chave estrangeira
	codEvApr number(15),					-- chave primária / chave estrangeira
	numEdApr number(15),					-- chave primária / chave estrangeira
	idApr number(15),						-- chave primária / chave estrangeira
	valorAux number(10,2) NOT NULL,			-- Formato: XXXXXXXXXX.XX
	dataAux DATE NOT NULL,					-- Máscara: DD/MM/YYYY
	tipoAux varchar2(11),					-- chave primária / tipos: 'hospedagem', 'alimentação' ou 'transporte'
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
