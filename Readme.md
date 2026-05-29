# Part 1: Concepts (Short Answer)

### 1. What is a database relationship?
A database relationship is a link or association established between two or more database tables. It defines how data in one table relates to data in another, ensuring data consistency, reducing redundancy, and allowing related data to be combined efficiently using SQL queries (such as JOINs).

### 2. Explain the Relationship Types:
* **One-to-One (1:1):** A relationship where a single record in Table A is linked to at most one record in Table B, and vice versa.
* **One-to-Many (1:M):** A relationship where a single record in Table A can be associated with multiple records in Table B, but a record in Table B is linked to only one record in Table A.
* **Many-to-Many (M:N):** A relationship where a single record in Table A can be associated with multiple records in Table B, and a single record in Table B can be associated with multiple records in Table A. This requires a bridge/junction table to map the relationships.

### 3. What is a foreign key?
A foreign key is a column (or group of columns) in a relational database table that provides a link between data in two tables. It references the Primary Key of another table, enforcing **referential integrity** by ensuring that the value in the foreign key column must match an existing value in the referenced primary key column.

### 4. Real-Life Examples of Each Relationship Type:
* **One-to-One (1:1):** A `User` and their `User_Profile` (Each user has exactly one profile; each profile belongs to exactly one user).
* **One-to-Many (1:M):** A `Customer` and their `Orders` (One customer can place many orders; each order belongs to only one customer).
* **Many-to-Many (M:N):** `Students` and `Courses` (A student can register for multiple courses, and a course can have many registered students).