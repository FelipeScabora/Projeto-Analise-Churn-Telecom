-- 1. Contagem Total de Clientes por Status de Churn

SELECT
  "Churn Label",
  COUNT(customerID) AS total_clientes
FROM
  Telco_customer_churn
GROUP BY
  "Churn Label";

-- ----------------------------------------------------

-- 2. Média de Meses de Contrato por Tipo

SELECT
  Contract,
  AVG("Tenure Months") AS Media_Meses_Contrato
FROM
  Telco_customer_churn
GROUP BY
  Contract
ORDER BY
  Media_Meses_Contrato DESC;

-- ----------------------------------------------------

-- 3. Contagem de Clientes por Gênero e Status de Churn

SELECT
  Gender,
  "Churn Label",
  COUNT(customerID) AS Total_Clientes
FROM
  Telco_customer_churn
GROUP BY
  Gender, "Churn Label"
ORDER BY
  Gender, "Churn Label";

-- ----------------------------------------------------

-- 4. Contagem de Clientes por Status de "Idoso" e Churn

SELECT
  "Senior Citizen",
  "Churn Label",
  COUNT(customerID) AS Total_Clientes
FROM
  Telco_customer_churn
GROUP BY
  "Senior Citizen", "Churn Label"
ORDER BY
  "Senior Citizen", "Churn Label";

-- ----------------------------------------------------

-- 5. Contagem de Clientes por Dependentes e Status de Churn

SELECT
  Dependents,
  "Churn Label",
  COUNT(customerID) AS Total_Clientes
FROM
  Telco_customer_churn
GROUP BY
  Dependents, "Churn Label"
ORDER BY
  Dependents, "Churn Label";

-- ----------------------------------------------------

-- 6. Contagem de Clientes por Tipo de Contrato e Status de Churn

SELECT
  Contract,
  "Churn Label",
  COUNT(customerID) AS Total_Clientes
FROM
  Telco_customer_churn
GROUP BY
  Contract, "Churn Label"
ORDER BY
  Contract, "Churn Label";

-- ----------------------------------------------------

-- 7. Contagem de Clientes por Serviço de Internet e Status de Churn

SELECT
  "Internet Service",
  "Churn Label",
  COUNT(customerID) AS Total_Clientes
FROM
  Telco_customer_churn
WHERE
  "Internet Service" != 'No'
GROUP BY
  "Internet Service",
































































