/**select productid, productname, productprice, categoryid
from product;
-- source 20240206_create_table.sql;
select productname, productid, vendorid, categoryid, productprice
from product;


select productid, productprice
from product;



select productid, productprice, productprice *1.1 as FinalPrice
from product;

select productid, productname,  vendorid, productprice
from product
WHERE productname LIKE '%Tent%';


select productid, productname,  vendorid, productprice
from product
WHERE productprice BETWEEN 0 AND 90;

select vendorid
from product;



select distinct vendorid
from product;

select productid, productname, categoryid, productprice
from product
WHERE categoryid = 'FW'
order by productprice;


select productid, productname, categoryid, productprice
from product
WHERE categoryid = 'FW'
order by productprice desc;
**/

select  productid, productname, productprice, vendorid, categoryid
from product
WHERE productname like '%Boot%';
