SELECT Shift, COUNT(*) AS count
FROM squirrels
GROUP BY Shift
ORDER BY count DESC;