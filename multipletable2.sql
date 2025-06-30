SELECT s.s_id, a.a_id
FROM "STUDENT70" s
JOIN "ADVISOR_ASSIGNMENT70" aa ON s.s_id = aa.s_id
JOIN "ADVISOR70" a ON aa.a_id = a.a_id
ORDER BY a.a_id;

SELECT a.a_id, s.s_id, s.s_name, s.cgpa, f.fd_report
FROM "STUDENT70" s
JOIN "FEEDBACK70" f ON s.s_id = f.s_id
JOIN "ADVISOR70" a ON f.a_id = a.a_id
WHERE f.fd_report = 'Rejected';

SELECT a.a_id, s.s_id, s.s_name, s.cgpa, f.fd_report
FROM "STUDENT70" s
JOIN "FEEDBACK70" f ON s.s_id = f.s_id
JOIN "ADVISOR70" a ON f.a_id = a.a_id
WHERE f.fd_report = 'Accepted';

SELECT s.s_id, f.fee_id, f.fee_amount, c.c_id, c.c_credit
FROM "FEES70" f
JOIN "COURSE70" c ON f.c_id = c.c_id
JOIN "COURSE_ENROLLMENT70" ce ON ce.c_id = c.c_id
JOIN "STUDENT70" s ON ce.s_id = s.s_id;

SELECT s.s_id, s.s_name, f.fd_report
FROM "STUDENT70" s
INNER JOIN "FEEDBACK70" f ON s.s_id = f.s_id;
