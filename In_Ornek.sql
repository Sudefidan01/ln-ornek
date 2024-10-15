--Ünvanı Owner  ve Sales Agent olan müşterileri listeleyelim
--(Customers)(ContactTitle)
select
	CompanyName,
	ContactName,
	ContactTitle
from Customers
where ContactTitle in ('Owner','Sales Agent')

--Ülkesi UK,USA ve Brazil olmayan müşterileri listeleyelim
--(Customers)(Country)
select
	CompanyName,
	Country
from Customers
where Country not in ('UK','USA','Brazil')
order by Country asc