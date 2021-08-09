-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- P02- Transportadora
--
-- GIS TRANSPORTUDO � uma transportadora  que possui uma matriz no Brasil,  com v�rias fi-
-- liais distribu�das por diversos estados do pa�s e tamb�m em v�rios pa�ses.
-- A GIS TRANSPORTUDO retira, transporta  e entrega mercadorias para todo o Brasil  e pa�-
-- ses da Am�rica do Sul e Am�rica Central.
-- A transportadora conta com uma frota diversificada de caminh�es, VANs e VUCs.
-- Os ve�culos s�o diferenciados para transporte de mercadorias, como VUC,  TOCO (semi-pe-
-- sado), Truck (pesado), Cavalo Mec�nico (extra-pesado),  Cavalo Mec�nico Trucado  ou LS,
-- Bitrem (ou Treminh�o), Rodotrem e Guincho (para reboque de outros ve�culos).
-- Os ve�culos podem ser de marcas, cores e ano de fabrica��o diferentes.
-- A frota � renovada a cada 5 anos, sendo que a cada ano s�o adquiridos novos ve�culos.
-- Ve�culos que completam 5 anos de utiliza��o s�o vendidos ou alugados. Todas estas tran-
-- sa��es ficam registradas na empresa.
-- Todos os motoristas dos ve�culos, clientes, mercadorias, trajetos, oficinas e funcion�-
-- rios s�o devidamente cadastrados.
-- Todo e qualquer transporte de carga � feito com dois motoristas.
-- Cada motorista possui uma ficha cadastral e ficha m�dica completas,  atualizadas sempre
-- que necess�rio.
-- Cada motorista � acompanhado constantemente.
-- A empresa mant�m um mapeamento de todas as pra�as de ped�gios, com os valores atualiza-
-- dos.
-- O frete � tabelado e a empresa respeita esta tabela.
-- Todas as sa�das e chegadas s�o programadas.
-- Toda retirada e entrega de mercadorias s�o registradas.
-- Toda carga � registrada em manifestos, onde consta o valor da mesma.
-- Cada viagem deve ser autorizada por um funcion�rio supervisor,  devidamente identifica-
-- do. A autoriza��o cont�m a data, hora, local e id do supervisor.
-- Nenhum motorista � escalado como motorista principal  para duas ou mais  viagens longas
-- sucessivas. Entende-se por viagem longa aquela viagem superior a 400 Km.
-- Um motorista n�o pode ficar como motorista prim�rio por mais de 4 (quatro) horas.
-- Atingido este tempo,  o motorista prim�rio e o motorista secund�rio devem trocar de po-
-- si��o. Esta mudan�a � sempre registrada.
-- Os eventos de uma viagem s�o registrados  no que � chamado Di�rio de Bordo.  Cada ocor-
-- r�ncia possui data, hora, identifica��o do ve�culo, da viagem e do motorista.
-- As folgas dos motoristas s�o controladas.
-- Os motoristas n�o recebem sal�rio,  mas s�o pagos por quilometragem rodada,  conforme a
-- carga que transportam. Quanto maior o peso da carga, maior � o valor pago  por quil�me-
-- tro rodado.
-- Na volta da viagem, n�o h� pagamento.
-- As refei��es dos motoristas e o abastecimento do ve�culo � reembolsado pela transporta-
-- dora, desde que sejam devidamente documentadas e registradas. A empresa  realiza perio-
-- dicamente uma estat�stica dos gastos com refei��es e dos gastos com combust�veis  e ma-
-- nuten��o dos ve�culos.
-- Eventuais gastos com manuten��o do ve�culo durante a viagem tamb�m s�o reembolsados.
-- Cada ve�culo da frota possui um hist�rico de manuten��o,  que � realizada periodicamen-
-- te, e em fun��o de necessidades espec�ficas, em oficinas cadastradas junto  � Locadora.
-- Estas oficinas  contam com funcion�rios habilitados  e especializados,  devidamente ca-
-- dastrados.
--
-- Pede-se:
-- Criar os scripts de cria��o das tabelas
-- Implementar a Integridade Referencial em ao menos 2 (duas) tabelas
-- Criar os scripts de carga de cada uma das tabelas
-- Anotar adequadamente as regras de neg�cio complementares �s regras aqui informadas
-- Vincular este projeto com o Projeto 01- Geogr�fico
-- Criar os scripts com queries para as tabelas. Queries simples (para uma tabela) e que-
-- ries compostas (para v�rias tabelas). As queries devem contemplar fun��es de agrega��o,
-- fun��es de data e hora, fun��es de string e, se for o caso, fun��es de sistema e de u-
-- su�rio.
-- Responder aos scripts com queries que ser�o submetidos (estes scripts estar�o dispon�-
-- veis ap�s a terceira semana de desenvolvimento.
-- Elaborar telas de inser��o de dados para pelo menos duas tabelas. Pode utiliza lingua-
-- gem de programa��o Java, C# ou Python.
-- Data de entrega: 26 de maio de 2020 (Tarde)
-- Data de entrega: 29 de maio de 2020 (Manh�)
--
-- ----------------------------------------------------------------------------------------
-- Fim P02- Transportadora
-- ----------------------------------------------------------------------------------------
--
--
