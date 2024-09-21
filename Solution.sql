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