select * FROM salesman;
SELECT 5, 10, 15;
SELECT 10 + 13;
SELECT 10 + 13 - 5 * 2;

SELECT name,commission
FROM salesman;

SELECT * FROM orders
ORDER BY ord_no, purch_amt, ord_date, customer_id, salesman_id;


SELECT ord_no, ord_date, purch_amt
FROM orders
WHERE salesman_id=5001;

SELECT year,subject,winner
FROM nobel_win
WHERE year=1970;

SELECT year,subject,winner
FROM nobel_win
WHERE year=1971
AND subject='Literature';

SELECT year,subject,winner
FROM nobel_win
WHERE year=1971
AND winner = 'Dennis Gabor';

SELECT year,subject,winner
FROM nobel_win
WHERE year=1971
AND winner = 'Dennis Gabor';

SELECT winner
FROM nobel_win
WHERE year>=1950
AND subject='Physics';

SELECT year,subject,winner, country
FROM nobel_win
WHERE subject='Chemistry';
AND year>=1965 AND year<=1975;

SELECT * FROM nobel_win
WHERE year >1972
AND winner IN ('Menachem Begin', 'Yitzhak Rabin');

SELECT * FROM nobel_win
WHERE winner LIKE 'Louis%';

SELECT * FROM nobel_win
WHERE (subject ='Physics' AND year=1970)
UNION
SELECT * FROM nobel_win
WHERE (subject ='Economics' AND year=1971);

SELECT * FROM nobel_win
WHERE year=1970
AND subject NOT IN('Physiology','Economics');