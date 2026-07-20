create schema raw;
create schema staging;
create schema marts;

select count(*) from raw.customers;


SELECT
    column_name,
    data_type
FROM information_schema.columns
WHERE table_schema = 'raw'
  AND table_name = 'customers';

 SELECT
    table_name
FROM information_schema.tables
WHERE table_schema='raw'
ORDER BY table_name;