SELECT s1.id, COALESCE(s2.student, s1.student) as student
FROM seat s1
LEFT JOIN seat s2 on s2.id = (s1.id + 1) ^ 1 - 1
ORDER BY 1