Objetivo: Carregar um banco de dados, extrair, limpar e transformar as informações, carregando-as em um serviço de nuvem, criar uma conexão local com o serviço de nuvem para manipular as tabelas de dados de forma mais ágil, utilizar os dados para criar um painel interativo em Power BI que possa apresentar os dados de forma dinâmica, com informações acessíveis ao usuário.

O projeto envolve a extração dos dados, que estão em formato sqlite3 e a análise e transformação para uso após tratamento utilizando Jupyter Notebook. Com a transformação das tabelas é realizada a ingestão dos dados ao serviço de nuvem Google Cloud, na solução BigQuery.

Após a ingestão dos dados é feito um acesso local para manipulação das tabelas utilizando SQL Server, conectando com o DBeaver -- qualquer outra ferramenta de preferência. A conexão permite que sejam realizados procedimentos nas tabelas para criação ou exclusão de tabelas, inclusão ou retirada de dados.

Com os dados tratados e disponíveis em serviço de nuvem é o utilizado o Power BI para criação de um dashboard interativo onde o usuário pode consultar informações sobre os dados, de forma acessível.

Os dados estão disponíveis na plataforma Kaggle, conforme site abaixo, e possuem alguns problemas, nem todas as ligas têm informações completas para utilização. As tabelas devem ficar conforme o ERD, anexo e disponível no Github.

Foram solucionados alguns problemas nos dados, também foram realizados alguns testes para utilização no Power BI, alguns eficazes, outros ineficazes. A construção do Power BI trouxe vários desafios e a projeção inicial dos painéis foi alterada devido limitações impostas.

Diagrama Entidade Relacionamento – ERD:

![image](https://github.com/TFS32/PIT_II_CruzeiroDoSul/assets/90219504/e8111e9f-f331-4055-9c9c-4427bc130702)

Extração, limpeza e transformação dos dados:

![image](https://github.com/TFS32/PIT_II_CruzeiroDoSul/assets/90219504/c11827c3-fca9-49a0-8893-53dc0257e208)

Google Cloud – BigQuery:

![image](https://github.com/TFS32/PIT_II_CruzeiroDoSul/assets/90219504/ee431c3e-5110-4afb-a78b-96b9fd9e7f5c)

Conexão framework local:

![image](https://github.com/TFS32/PIT_II_CruzeiroDoSul/assets/90219504/8d34d86a-b268-4254-b695-1d9c14217e37)

Power BI:

![image](https://github.com/TFS32/PIT_II_CruzeiroDoSul/assets/90219504/ab96cb1e-f7d2-454f-ae3e-112ef7d6a77a)
