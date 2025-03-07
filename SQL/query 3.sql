USE pbi_rakamin;

SELECT s.StoreName, SUM(t.Qty) AS TotalQuantity
FROM `case study - transaction` t
JOIN `case study - store` s ON t.StoreID = s.StoreID
GROUP BY s.StoreName
ORDER BY TotalQuantity DESC
LIMIT 1;

