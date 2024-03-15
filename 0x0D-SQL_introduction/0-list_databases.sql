-- Script: list_databases.sql
-- Description: This script lists all databases on the MySQL server.

/* SQL query to list all databases */
SELECT /* List all databases */ 
    SCHEMA_NAME AS Database_Name
FROM
    INFORMATION_SCHEMA.SCHEMATA;
