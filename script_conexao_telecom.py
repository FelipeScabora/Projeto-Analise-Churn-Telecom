# Importação das bibliotecas necessárias
import sqlite3
import pandas as pd

# Definição do caminho para o banco de dados local SQLite
# O 'r' antes da string garante que as barras invertidas do Windows sejam interpretadas corretamente.
path_to_db = r"C:\Users\felip\OneDrive\Área de Trabalho\ÁREA DE TRABALHO\VIDA\Estudos\TECH\PORTIFÓLIO\PROJETO TELECOM\dados_telecom-Notebook-Felipe.db"

# 1. Conecta ao banco de dados
conn = sqlite3.connect(path_to_db)

# 2. Define a query e a executa para extrair todos os dados da tabela de churn,
# carregando o resultado em um DataFrame do Pandas chamado 'df'.
query = "SELECT * FROM Telco_customer_churn"
df = pd.read_sql_query(query, conn)

# 3. Fecha a conexão com o banco de dados para liberar os recursos do sistema.
conn.close()

# O Power BI utiliza automaticamente o último DataFrame criado ('df') como a fonte de dados desta consulta.



