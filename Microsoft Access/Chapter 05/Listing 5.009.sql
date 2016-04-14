SELECT Orders.ShipDate, Sum(Orders.OrderTotal) AS SumOfOrderTotal
FROM Orders
WHERE (((Orders.ShipDate) >= #9/1/2015# AND (Orders.ShipDate) < #10/1/2015#))
GROUP BY Orders.ShipDate;
