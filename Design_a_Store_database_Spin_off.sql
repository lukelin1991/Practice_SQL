CREATE TABLE lukes_store(id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER, price INTEGER);

INSERT INTO lukes_store VALUES(1, "Python", 10, 1, 49.99);
INSERT INTO lukes_store VALUES(2, "JavaScript", 4, 1, 19.99);
INSERT INTO lukes_store VALUES(3, "SQL", 7, 1, 19.99);
INSERT INTO lukes_store VALUES(4, "Machine Learning", 15, 4, 129.99);
INSERT INTO lukes_store VALUES(5, "Artificial Neural Networks", 25, 4, 189.99);
INSERT INTO lukes_store VALUES(6, "HTML + CSS", 5, 1, 15.99);
INSERT INTO lukes_store VALUES(7, "PHP", 7, 1, 29.99);
INSERT INTO lukes_store VALUES(8, "Java", 6, 1, 45.99);
INSERT INTO lukes_store VALUES(9, "Tableau", 2, 3, 79.99);
INSERT INTO lukes_store VALUES(10, "Objective-C", 4, 1, 25.99);
INSERT INTO lukes_store VALUES(11, "matplotlib", 8, 4, 45.99);
INSERT INTO lukes_store VALUES(12, "Linear Algebra", 6, 2, 259.99);
INSERT INTO lukes_store VALUES(13, "multivariable derivatives", 5, 2, 159.99);
INSERT INTO lukes_store VALUES(14, "Calculus", 6, 2, 129.99);
INSERT INTO lukes_Store VALUES(15, "Statistics", 23, 2, 445.99);

SELECT * FROM lukes_store WHERE price > 100.00 ORDER BY price;

SELECT SUM(quantity) FROM lukes_store;
