SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';

/*markdown
### 1.  Fetch all the paintings which are not displayed on any museums?
*/

select * from public.work where museum_id is NULL

/*markdown
### 2.  Are there museums without any paintings?
*/

