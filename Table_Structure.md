## Table Structure and Data Types

<div style="display: flex; justify-content: space-between;">

<div style="width: 48%;">

### 1. **Work**  
| **Column Name** | **Data Type**      |
|-----------------|--------------------|
| `work_id`       | `bigint`           |
| `artist_id`     | `bigint`           |
| `museum_id`     | `double precision` |
| `name`          | `text`             |
| `style`         | `text`             |

### 3. **Subject**  
| **Column Name** | **Data Type** |
|-----------------|---------------|
| `work_id`       | `bigint`      |
| `subject`       | `text`        |

</div>

<div style="width: 48%;">

### 2. **Product Size**  
| **Column Name**   | **Data Type**      |
|-------------------|--------------------|
| `work_id`         | `bigint`           |
| `sale_price`      | `bigint`           |
| `regular_price`   | `bigint`           |
| `size_id`         | `text`             |

### 4. **Artist**  
| **Column Name**  | **Data Type** |
|------------------|---------------|
| `artist_id`      | `bigint`      |
| `birth`          | `bigint`      |
| `death`          | `bigint`      |
| `middle_names`   | `text`        |
| `last_name`      | `text`        |
| `nationality`    | `text`        |
| `style`          | `text`        |
| `full_name`      | `text`        |
| `first_name`     | `text`        |

</div>

</div>

<div style="display: flex; justify-content: space-between; margin-top: 20px;">

<div style="width: 48%;">

### 5. **Canvas Size**  
| **Column Name** | **Data Type**      |
|-----------------|--------------------|
| `size_id`       | `bigint`           |
| `width`         | `bigint`           |
| `height`        | `double precision` |
| `label`         | `text`             |

### 7. **Museum Hours**  
| **Column Name** | **Data Type** |
|-----------------|---------------|
| `museum_id`     | `bigint`      |
| `day`           | `text`        |
| `open`          | `text`        |
| `close`         | `text`        |

</div>

<div style="width: 48%;">

### 6. **Image Link**  
| **Column Name**         | **Data Type** |
|-------------------------|---------------|
| `work_id`               | `bigint`      |
| `url`                   | `text`        |
| `thumbnail_small_url`    | `text`        |
| `thumbnail_large_url`    | `text`        |

### 8. **Museum**  
| **Column Name** | **Data Type** |
|-----------------|---------------|
| `museum_id`     | `bigint`      |
| `name`          | `text`        |
| `address`       | `text`        |
| `city`          | `text`        |
| `state`         | `text`        |
| `postal`        | `text`        |
| `country`       | `text`        |
| `phone`         | `text`        |
| `url`           | `text`        |

</div>

</div>
