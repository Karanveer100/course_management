INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S001', 'Gurpreet Singh', 'CSE', 'gurpreet@example.com', 8.4);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S002', 'Harleen Kaur', 'IT', 'harleen@example.com', 9.1);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S003', 'Manjot Gill', 'ECE', 'manjot@example.com', 7.6);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S004', 'Simranjeet Kaur', 'CSE', 'simran@example.com', 8.9);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S005', 'Parminder Singh', 'ME', 'parminder@example.com', 7.8);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S006', 'Navdeep Kaur', 'CSE', 'navdeep@example.com', 8.2);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S007', 'Amritpal Singh', 'EE', 'amritpal@example.com', 7.4);

INSERT INTO "STUDENT70" ("S_ID", "S_NAME", "S_DEPT", "S_EMAIL", "CGPA")
VALUES ('S008', 'Rajinder Kaur', 'CIVIL', 'rajinder@example.com', 9.0);

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T001', 'Dr. Amit Kapoor', 'amit.kapoor@example.com', '123 Main St, City A');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T002', 'Prof. Anjali Gupta', 'anjali.gupta@example.com', '456 Oak Rd, City B');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T003', 'Dr. Sunil Mehta', 'sunil.mehta@example.com', '789 Pine Ave, City C');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T004', 'Prof. Rekha Sharma', 'rekha.sharma@example.com', '101 Maple St, City D');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T005', 'Dr. Rajesh Kumar', 'rajesh.kumar@example.com', '202 Birch Ln, City E');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T006', 'Prof. Neha Singh', 'neha.singh@example.com', '303 Cedar Blvd, City F');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T007', 'Dr. Vikas Yadav', 'vikas.yadav@example.com', '404 Elm St, City G');

INSERT INTO "TEACHER70" ("T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS")
VALUES ('T008', 'Prof. Priya Desai', 'priya.desai@example.com', '505 Fir Rd, City H');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('CSE101', 'Data Structures', '4');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('IT102', 'Computer Networks', '3');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('ECE103', 'Digital Electronics', '4');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('CSE104', 'Operating Systems', '3');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('ME105', 'Mechanics', '4');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('EE106', 'Circuit Theory', '3');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('CIVIL107', 'Structural Engineering', '4');

INSERT INTO "COURSE70" ("C_ID", "C_NAME", "C_CREDIT")
VALUES ('MATH108', 'Calculus', '3');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('CSE101', 'S001');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('IT102', 'S002');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('ECE103', 'S003');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('CSE104', 'S004');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('ME105', 'S005');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('EE106', 'S006');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('CIVIL107', 'S007');

INSERT INTO "COURSE_ENROLLMENT70" ("C_ID", "S_ID")
VALUES ('MATH108', 'S008');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A001', 'Dr. Rahul Verma', 'rahul.verma@example.com', '9811223344');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A002', 'Prof. Neha Sharma', 'neha.sharma@example.com', '9822334455');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A003', 'Dr. Anil Kumar', 'anil.kumar@example.com', '9833445566');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A004', 'Prof. Priya Mehta', 'priya.mehta@example.com', '9844556677');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A005', 'Dr. Ramesh Kumar', 'ramesh.kumar@example.com', '9855667788');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A006', 'Prof. Suman Rani', 'suman.rani@example.com', '9866778899');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A007', 'Dr. Arun Kumar', 'arun.kumar@example.com', '9877889900');

INSERT INTO "ADVISOR70" ("A_ID", "A_NAME", "A_EMAIL", "A_CONTACT")
VALUES ('A008', 'Prof. Sunita Verma', 'sunita.verma@example.com', '9888990011');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A001', 'S001');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A002', 'S002');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A003', 'S003');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A004', 'S004');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A005', 'S005');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A006', 'S006');


INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES('A007', 'S007');

INSERT INTO "ADVISOR_ASSIGNMENT70" ("A_ID", "S_ID")
VALUES ('A008', 'S008');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F001', '2000', 'CSE101');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F002', '1800', 'IT102');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F003', '2100', 'ECE103');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F004', '2200', 'CSE104');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F005', '1900', 'ME105');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F006', '1700', 'EE106');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F007', '2000', 'CIVIL107');

INSERT INTO "FEES70" ("FEE_ID", "FEE_AMOUNT", "C_ID")
VALUES ('F008', '1600', 'MATH108');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD001', 'Good course material', 'S001', 'CSE101', 'A001');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD002', 'Well-structured course', 'S002', 'IT102', 'A002');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD003', 'Very informative lectures', 'S003', 'ECE103', 'A003');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD004', 'Good pace of the course', 'S004', 'CSE104', 'A004');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD005', 'Helped me improve my skills', 'S005', 'ME105', 'A005');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD006', 'Clear and concise teaching', 'S006', 'EE106', 'A006');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD007', 'Engaging and interactive', 'S007', 'CIVIL107', 'A007');

INSERT INTO "FEEDBACK70" ("FD_ID", "FD_REPORT", "S_ID", "C_ID", "A_ID")
VALUES ('FD008', 'Excellent course coverage', 'S008', 'MATH108', 'A008');

