USE pbi_rakamin;

SELECT p.`Product Name`, SUM(t.TotalAmount) AS TotalSales
FROM `case study - transaction` t
JOIN `case study - product` p ON t.ProductID = p.ProductID
GROUP BY p.`Product Name`
ORDER BY TotalSales DESC
LIMIT 1;

