-- Zeige alle Kunden aus der Customers-Tabelle an, deren Name mit A beginnt

SELECT * FROM Customers WHERE CustomerName LIKE 'A%';

-- Sortiere die Kunden absteigend nach Postleitzahl 

SELECT * FROM Customers ORDER BY PostalCode DESC;

-- Zeige alle Kunden aus Mexico, sortiert zuerst nach Stadt und dann nach Kundenname

SELECT * FROM Customers WHERE Country = 'Mexico' ORDER BY City, CustomerName;

-- Zeige  alle Kunden an, die sich in Deutschland, dem Vereinigten Königreich oder Frankreich befinden.

SELECT * FROM Customers WHERE Country = 'Germany' OR Country = 'UK' OR Country = 'France';


/*Wechsle zur Tabelle Products*/


SELECT * FROM Products;

-- Zeige alle Produkte an, die in Flaschen verkauft werden

SELECT * FROM Products WHERE Unit LIKE '%bottles%';

-- Zeige alle Produkte an, deren Preis zwischen 20 und 30 Dollar liegt

SELECT * FROM Products WHERE Price BETWEEN 20 AND 30;

-- Erstelle eine Liste, die die Anzahl der Produkte pro Kategorie anzeigt.

SELECT CategoryID, COUNT (ProductID) AS AnzahlDerProdukte FROM Products GROUP BY CategoryID;