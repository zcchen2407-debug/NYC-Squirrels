SELECT "Primary Fur Color", COUNT(*) AS count
FROM squirrels
GROUP BY "Primary Fur Color"
ORDER BY count DESC;