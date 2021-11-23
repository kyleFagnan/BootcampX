SELECT id, name, cohort_id
FROM students
Where email NOT LIKE '%gmail.com'
AND phone IS NULL;