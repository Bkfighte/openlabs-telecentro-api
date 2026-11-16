# OpenLabs no Telecentro — API

API Java (Spring Boot + JDBC) que publica os dados do OpenLabs no Telecentro: alunos, labs, progresso e avaliações.
Entrega da disciplina Domain Driven Design – Java, Global Solution 2026.2 (FIAP).

## Ficha da CitizenTech

| Campo | Valor |
|---|---|
| Nome da CitizenTech | OpenLabs no Telecentro |
| Cidade e bairro | São Paulo (SP) — Jardim Ângela, no Telecentro Jardim Ângela |
| Cidadão beneficiado | Quem não tem computador nem internet em casa e quer aprender tecnologia: estudantes de escola pública, jovens e adultos da comunidade. |
| Problema, em uma frase | O ensino de tecnologia gratuito e prático não chega a quem mais precisa dele. |
| Como funciona | Um telecentro comunitário oferece Wi-Fi gratuito e computadores; o OpenLabs roda no servidor local, com laboratórios interativos que funcionam mesmo sem internet. |
| O que cada parte faz | A rede separa equipe, Wi-Fi público e servidores em VLANs e protege o servidor do OpenLabs; o banco de dados guarda telecentros, alunos, labs e avaliações; a API publica esses dados; os algoritmos e a análise de dados medem o uso e o aprendizado. |
| Link do repositório | https://github.com/CabriniJr/open-labs (site) · https://github.com/Bkfighte/openlabs-telecentro-api (API) |
| Indicador de impacto | Alunos ativos por telecentro e avaliações concluídas por mês. |
| ODS conectados | ODS 4, ODS 9, ODS 10, ODS 11 |

## Banco de dados

Os scripts do Oracle estão em `db/`: `01-ddl.sql` cria as tabelas e `02-dml.sql` insere os dados de exemplo.
