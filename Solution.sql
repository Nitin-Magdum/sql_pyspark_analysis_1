
select * from work where museum_id is NULL

select * from museum m where not exists (select 1 from work w where w.museum_id=m.museum_id)

select count(*) from product_size where sale_price > regular_price

select * from product_size where sale_price < (regular_price * 0.5)