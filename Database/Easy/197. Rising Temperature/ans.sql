# Write your MySQL query statement below
SELECT W1.Id
FROM Weather W1,Weather W2
WHERE TO_DAYS(W1.Date)-TO_DAYS(W2.Date)=1 AND W1.Temperature>W2.Temperature