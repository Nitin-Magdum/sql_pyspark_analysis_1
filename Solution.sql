/*markdown

### 1.  Fetch all the paintings which are not displayed on any museums?
*/

select * from work where museum_id is NULL

/*markdown
### 2.  Are there museums without any paintings?
*/

select * from museum m
	where not exists (select 1 from work w
					 where w.museum_id=m.museum_id)

/*markdown
#### 3. How many paintings have an asking price of more than their regular price?
*/

select count(*) from product_size
where sale_price > regular_price

/*markdown
#### 4. Identify the paintings whose asking price is less than 50% of its regular price.
*/

select * from product_size
where sale_price < (regular_price * 0.5)

 