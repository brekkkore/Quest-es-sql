Questão 1: Sistema de Gestão de Academia (Questão 1 .sql)

Modelagem para um sistema de gerenciamento de alunos e planos de academia.

Banco de dados criado: academia

Tabelas:

plano: Armazena os planos disponíveis e seus respectivos valores mensais.

aluno: Registro dos alunos cadastrados com vínculo (chave estrangeira) ao plano escolhido.

Comandos em destaque:

Criação de tabelas com chaves estrangeiras (FOREIGN KEY).

ALTER TABLE: Adição de nova coluna (email) e alteração no tamanho do campo nome.

 Questão 2: Sistema de Hospedagem de Sites (Questão 2 .sql)

Modelagem para uma infraestrutura de hospedagem de sites e gerenciamento de servidores.

Banco de dados criado: site

Tabelas:

cliente: Cadastro de usuários/clientes do serviço.

plano_hospedagem: Informações de capacidade (GB) e preço dos planos.

servidor: Cadastro de servidores físicos/virtuais.

site_hospedagem: Registro dos domínios com relacionamento para o cliente responsável.

certificado_ss1: Gerenciamento de certificados de segurança associados aos sites (relacionamento 1:1).

Comandos em destaque:

Restrições UNIQUE para e-mails, IP e domínios.

ALTER TABLE: Adição de coluna (sistema_operacional), modificação do tipo do IP (VARCHAR(45) para suporte a IPv6) e remoção de coluna (localizacao).

 Questão 3: Sistema de Cinema (Questão 3 .sql)

Modelagem básica para gerenciamento de filmes, salas de exibição e sessões de cinema.

Banco de dados criado: cinema

Tabelas:

filme: Cadastro de filmes, duração e classificação indicativa.

sala: Identificação e capacidade de público por sala.

sessao: Mapeamento de exibições ligando data/hora, filme exibido e sala utilizada.

Comandos em destaque:

Manipulação do tipo DATETIME.

Criação de relacionamentos múltiplos via chaves estrangeiras na tabela sessao.
