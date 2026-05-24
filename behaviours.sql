/*
SELECT Running, COUNT(*) AS count
FROM squirrels
GROUP BY Running
*/

/*
SELECT
    SUM(CASE WHEN Running = "true" THEN 1 ELSE 0 END) AS Running,
    SUM(CASE WHEN Chasing = "true" THEN 1 ELSE 0 END) AS Chasing,
    SUM(CASE WHEN Climbing = "true" THEN 1 ELSE 0 END) AS Climbing,
    SUM(CASE WHEN Foraging = "true" THEN 1 ELSE 0 END) AS Foraging,
    SUM(CASE WHEN "Other Activities" = "true" THEN 1 ELSE 0 END) AS "Other Activities"
FROM squirrels;
*/

SELECT Shift,
    COUNT(*) AS running_squirrels
FROM squirrels 
WHERE Running = "true"
GROUP BY Shift;