select name as customers from customers cus where id not in (select customerid from orders)
