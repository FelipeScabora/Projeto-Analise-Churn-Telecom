# Análise Estratégica de Churn em Telecom

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=power-bi&logoColor=black) ![SQL](https://img.shields.io/badge/SQL-025E8C?style=for-the-badge&logo=sqlite&logoColor=white) ![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white) ![Notion](https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white)

> **Status do Projeto:** Concluído ✔️

## 🎯 Sobre o Projeto

Este projeto é um case de estudo de ponta a ponta que investiga as causas do churn (cancelamento de clientes) em uma empresa fictícia de telecomunicações. O objetivo foi transformar dados brutos em um dashboard interativo e em recomendações de negócio acionáveis, demonstrando um fluxo de trabalho completo de um analista de dados: da extração e validação dos dados com SQL, passando pelo ETL com Python, até a modelagem e storytelling visual no Power BI.

### A apresentação completa, com a análise detalhada dos "capítulos" e a navegação pelo dashboard, está documentada no meu portfólio no Notion:

**[➡️ Ver a Apresentação e o Case Completo no Notion](https://ambiguous-network-282.notion.site/Reduzindo-o-Churn-Uma-An-lise-Estrat-gica-de-Dados-no-Telecom-22e993157e93802983b8de36fd11f0ae)**

---

## 🚀 Principais Insights Gerados

A análise revelou 3 fatores principais que impulsionam o churn, quantificando um impacto financeiro de mais de **R$ 900.000,00** em perda de receita anualizada:

1.  **Modelo de Contrato:** Clientes com contrato **'Month-to-month' (sem fidelidade)** têm uma taxa de churn de **28,46%**, sendo o principal grupo de risco.
2.  **Valor da Fatura:** O churn aumenta em um padrão de "escada" conforme o valor da fatura sobe, chegando a **21,75%** para os clientes que pagam acima de R$90.
3.  **Perfil do Cliente:** Clientes **sem dependentes** são quase **5 vezes mais propensos a cancelar** (taxa de 20,41%) do que clientes com dependentes (4,34%).

## 📸 Screenshots do Dashboard Final

![Dashboard Completo](https://github.com/user-attachments/assets/9b27192c-393a-4e38-a731-904b1c7cd0ce)

---

## 🧠 Desafios Técnicos e Aprendizados

Durante o projeto, superei desafios técnicos que demonstram o ciclo completo de resolução de problemas em um ambiente de dados.

<details>
<summary><b>1. Garantia da Qualidade dos Dados (SQL vs. Power BI)</b></summary>
<br>
Durante a validação cruzada, uma divergência crítica foi detectada entre os resultados do Power BI e do SQL. Através de uma investigação metódica, diagnostiquei que a causa raiz era uma falha de ETL na conversão de tipos de dados com diferentes localidades (ponto vs. vírgula). Implementei a correção no Power Query, resultando na reconciliação completa dos dados e garantindo 100% de precisão nos insights apresentados.
</details>

<details>
<summary><b>2. Conectividade e Integração de Ferramentas (Python)</b></summary>
<br>
O banco de dados do projeto (SQLite) não possuía um conector nativo no Power BI. Para superar este obstáculo, desenvolvi um script em Python com as bibliotecas Pandas e sqlite3, que foi integrado ao Power Query para servir como uma ponte de ETL, permitindo a extração e carga dos dados de forma automatizada e eficiente.
</details>

<details>
<summary><b>3. Design de Dashboard e Storytelling com Dados (DAX)</b></summary>
<br>
Os visuais iniciais não comunicavam a história de forma clara, com eixos desordenados que escondiam os insights. Para resolver isso, apliquei técnicas de modelagem e design: substituí gráficos inadequados (rosca por barras), desenvolvi colunas de ordenação customizadas em DAX (SWITCH) e utilizei a função "Classificar por Coluna". Essa engenharia de storytelling foi crucial para transformar os dados em uma narrativa visual intuitiva.
</details>

---

## Autor

Feito por **Felipe Scabora**.

[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/felipe-scabora-85a698159/)
