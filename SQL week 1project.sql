--total sales for each product
SELECT COUNT DISTINCT(ProductID)
FROM Sales;

--total sales for each month
SELECT SUM (Amount),SaleDate
FROM Sales
GROUP BY SaleDate;

--customers who made more than 5 purchases
SELECT * FROM Sales
WHERE Amount>5;