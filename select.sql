/*Zeige alle Daten aus der Customers-Tabelle an*/

SELECT * FROM Customers;

/*Zeige nur die Spalten CustomerName, City und Country aus der Customers-Tabelle an.*/

SELECT CustomerName, City,Country FROM Customers;

/*Zeige alle Kunden aus Deutschland an.*/

SELECT * FROM Customers WHERE Country = 'Germany';

/*Zeige alle Kunden aus London UK an.*/

SELECT * FROM Customers WHERE Country = 'UK';

/*Zeige alle Kunden alphabetisch nach CustomerName sortiert an.*/

SELECT * FROM Customers ORDER BY CustomerName ASC;

/*Zeige nur die ersten 5 Einträge der Tabelle Customers an.*/

SELECT * FROM Customers WHERE CustomerID < 6;

/*Gib die Gesamtzahl aller Einträge in der Customers-Tabelle aus.*/

SELECT COUNT(*) FROM Customers;