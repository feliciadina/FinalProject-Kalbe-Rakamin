USE pbi_rakamin;

SELECT * FROM `case study - customer`;

SELECT `Gender`, AVG(Age) AS 'Average Age of Customers'
FROM `case study - customer`
GROUP BY `Gender`;


