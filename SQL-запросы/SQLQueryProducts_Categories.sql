SELECT Products.ProductName AS prodname, Categories.CategoryName AS catname
FROM ProductsCategories 
LEFT JOIN Categories ON CategoryID = Categories.Id
JOIN Products ON ProductID = Products.Id

