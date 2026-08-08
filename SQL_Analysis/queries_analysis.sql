USE CybersecurityProjects;

-- 1. Show all cybersecurity projects
SELECT *
FROM Projects;


-- 2. Count projects by Google Course
SELECT
    Courses.Course_Name,
    COUNT(Projects.Project_ID) AS Number_of_Projects
FROM Projects
JOIN Courses
    ON Projects.Course_ID = Courses.Course_ID
GROUP BY Courses.Course_Name;


-- 3. Count projects by Risk Level
SELECT
    Risk_Level,
    COUNT(*) AS Number_of_Projects
FROM Projects
GROUP BY Risk_Level
ORDER BY Number_of_Projects DESC;


-- 4. High-risk projects by course
SELECT
    Courses.Course_Name,
    COUNT(Projects.Project_ID) AS High_Risk_Projects
FROM Projects
JOIN Courses
    ON Projects.Course_ID = Courses.Course_ID
WHERE Projects.Risk_Level = 'High'
GROUP BY Courses.Course_Name;


-- 5. Projects by Security Domain
SELECT
    Security_Domain,
    COUNT(*) AS Number_of_Projects
FROM Projects
GROUP BY Security_Domain
ORDER BY Number_of_Projects DESC;


-- 6. Course 2 project portfolio
SELECT
    Project_ID,
    Project_Name,
    Course_Name
FROM Cybersecurity_Project_Report
WHERE Course_Name = 'Play It Safe: Manage Security Risks';


-- 7. High-risk projects
SELECT
    Project_ID,
    Project_Name,
    Risk_Level,
    Course_Name
FROM Cybersecurity_Project_Report
WHERE Risk_Level = 'High';


-- 8. Projects sorted by risk priority
SELECT
    Project_ID,
    Project_Name,
    Risk_Level,
    Course_Name
FROM Cybersecurity_Project_Report
ORDER BY
    CASE
        WHEN Risk_Level = 'High' THEN 1
        WHEN Risk_Level = 'Medium' THEN 2
        WHEN Risk_Level = 'Low' THEN 3
    END;


-- 9. Projects from the reporting VIEW
SELECT *
FROM Cybersecurity_Project_Report;


-- 10. Show indexes used by the Projects table
SHOW INDEX
FROM Projects;