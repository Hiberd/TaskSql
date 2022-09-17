use productsdb

Select  Products.Name as Products_Name,Categoty.Name as Categoty_Name
from Prod_Cat
left join Products on Products.Id = Prod_Cat.ProductsId
left join Categoty on Categoty.Id = Prod_Cat.CategotyId
order by Products.Name