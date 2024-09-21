## Table Structure and Data Type
### 1. work                                 
| column_name | data_type        |
|-------------|------------------|
| work_id     | bigint           |
| artist_id   | bigint           |
| museum_id   | double precision |
| name        | text             |
| style       | text             |
### 2. product_size
| column_name   | data_type        |
|---------------|------------------|
| work_id       | bigint           |
| sale_price    | bigint           |
| regular_price | bigint           |
| size_id       | text             |
### 3. subject
| column_name | data_type |
|-------------|-----------|
| work_id     | bigint    |
| subject     | text      |
### 4. artist
| column_name  | data_type |
|--------------|-----------|
| artist_id    | bigint    |
| birth        | bigint    |
| death        | bigint    |
| middle_names | text      |
| last_name    | text      |
| nationality  | text      |
| style        | text      |
| full_name    | text      |
| first_name   | text      |
### 5. canvas_size
| column_name | data_type        |
|-------------|------------------|
| size_id     | bigint           |
| width       | bigint           |
| height      | double precision |
| label       | text             |
### 6. image_link
| column_name         | data_type |
|---------------------|-----------|
| work_id             | bigint    |
| url                 | text      |
| thumbnail_small_url | text      |
| thumbnail_large_url | text      |
### 7. museum_hours
| column_name | data_type |
|-------------|-----------|
| museum_id   | bigint    |
| day         | text      |
| open        | text      |
| close       | text      |
### 8. museum
| column_name | data_type |
|-------------|-----------|
| museum_id   | bigint    |
| name        | text      |
| address     | text      |
| city        | text      |
| state       | text      |
| postal      | text      |
| country     | text      |
| phone       | text      |
| url         | text      |
