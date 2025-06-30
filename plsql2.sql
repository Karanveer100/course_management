-- 1) Display name, department, and contact of the student whose id is C211007
DECLARE
  sname "STUDENT70"."S_NAME"%type;
  sdept "STUDENT70"."S_DEPT"%type;
  scontact "STUDENT70"."S_EMAIL"%type;  -- Assuming contact info is in the email column
BEGIN
  -- Fetch student information
  SELECT "S_NAME", "S_DEPT", "S_EMAIL"
  INTO sname, sdept, scontact
  FROM "STUDENT70"
  WHERE "S_ID" = 'C211007';

  dbms_output.put_line('Student Information:');
  dbms_output.put_line('Student Name: ' || sname);
  dbms_output.put_line('Student Department: ' || sdept);
  dbms_output.put_line('Student Email: ' || scontact);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    dbms_output.put_line('No student found with the given ID.');
END;
/

-- 2) Display student information who has the lowest CGPA
DECLARE
  sname "STUDENT70"."S_NAME"%type;
  sdept "STUDENT70"."S_DEPT"%type;
  scontact "STUDENT70"."S_EMAIL"%type;
  grade "STUDENT70"."CGPA"%type;
BEGIN
  -- Fetch student information with CGPA < 3.20
  SELECT "S_NAME", "S_DEPT", "S_EMAIL", "CGPA"
  INTO sname, sdept, scontact, grade
  FROM "STUDENT70"
  WHERE "CGPA" < 3.20;

  dbms_output.put_line('Student Information:');
  dbms_output.put_line('Student Name: ' || sname);
  dbms_output.put_line('Student Department: ' || sdept);
  dbms_output.put_line('Student Email: ' || scontact);
  dbms_output.put_line('Student CGPA: ' || grade);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    dbms_output.put_line('No student found with CGPA lower than 3.20.');
END;
/

-- 3) Display all the information of the course table
DECLARE
  cid "COURSE70"."C_ID"%type;
  cname "COURSE70"."C_NAME"%type;
  ccredit "COURSE70"."C_CREDIT"%type;
  CURSOR dia_cur IS
    SELECT "C_ID", "C_NAME", "C_CREDIT"
    FROM "COURSE70";
BEGIN
  OPEN dia_cur;
  LOOP
    FETCH dia_cur INTO cid, cname, ccredit;
    EXIT WHEN dia_cur%NOTFOUND;
    dbms_output.put_line('Course ID: ' || cid || ' Name: ' || cname || ' Credit: ' || ccredit);
  END LOOP;
  CLOSE dia_cur;
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    dbms_output.put_line('No courses found.');
END;
/

-- 4) Display the information of Advisor as defined by user
DECLARE
  aid "ADVISOR70"."A_ID"%type;
  aname "ADVISOR70"."A_NAME"%type;
  aemail "ADVISOR70"."A_EMAIL"%type;
  acontact "ADVISOR70"."A_CONTACT"%type;
BEGIN
  -- Fetch advisor information
  SELECT "A_ID", "A_NAME", "A_EMAIL", "A_CONTACT"
  INTO aid, aname, aemail, acontact
  FROM "ADVISOR70"
  WHERE "A_ID" = :a_id; -- use the bind variable

  dbms_output.put_line('Advisor ID: ' || aid);
  dbms_output.put_line('Advisor Name: ' || aname);
  dbms_output.put_line('Advisor Email: ' || aemail);
  dbms_output.put_line('Advisor Contact: ' || acontact);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    dbms_output.put_line('No advisor found with the given ID.');
END;
/

-- 5) Display the information of Teacher by taking input from user
DECLARE
  tid "TEACHER70"."T_ID"%type;
  tname "TEACHER70"."T_NAME"%type;
  temail "TEACHER70"."T_EMAIL"%type;
  taddress "TEACHER70"."T_ADDRESS"%type;
BEGIN
  -- Fetch teacher information
  SELECT "T_ID", "T_NAME", "T_EMAIL", "T_ADDRESS"
  INTO tid, tname, temail, taddress
  FROM "TEACHER70"
  WHERE "T_ID" = :t_id; -- use the bind variable

  dbms_output.put_line('Teacher ID: ' || tid);
  dbms_output.put_line('Teacher Name: ' || tname);
  dbms_output.put_line('Teacher Email: ' || temail);
  dbms_output.put_line('Teacher Address: ' || taddress);
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    dbms_output.put_line('No teacher found with the given ID.');
END;
/
