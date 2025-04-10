SELECT Country
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY StudentCount DESC;
