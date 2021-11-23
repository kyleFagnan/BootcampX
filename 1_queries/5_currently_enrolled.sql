SELECT name, id, cohort_id
FROM students
Where end_date IS NULL
ORDER BY cohort_id;