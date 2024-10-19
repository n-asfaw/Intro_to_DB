-- Use the database passed as an argument
USE alx_book_store;

-- Query to get the full description of the Books table
SELECT 
    COLUMN_NAME AS 'Column Name',
    DATA_TYPE AS 'Data Type',
    IS_NULLABLE AS 'Is Nullable',
    COLUMN_DEFAULT AS 'Default Value',
    COLUMN_KEY AS 'Key',
    EXTRA AS 'Extra Info'
FROM 
    INFORMATION_SCHEMA.COLUMNS 
WHERE 
    TABLE_SCHEMA = 'alx_book_store' AND 
    TABLE_NAME = 'Books';
