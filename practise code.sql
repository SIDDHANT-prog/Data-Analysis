# Show total revenue in year 2020, January Month,
SELECT sum(sales_amount) FROM sales.transactions INNER JOIN SALES.DATE ON sales.transactions.order_date= sales.date.date
WHERE date.year=2020 and date.month_name='January';