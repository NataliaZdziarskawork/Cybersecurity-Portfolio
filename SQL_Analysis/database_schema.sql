CREATE DATABASE IF NOT EXISTS CybersecurityProjects;

USE CybersecurityProjects;

CREATE TABLE Courses (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(100)
);

CREATE TABLE Projects (
    Project_ID VARCHAR(10) PRIMARY KEY,
    Project_Name VARCHAR(100),
    Category VARCHAR(100),
    Security_Domain VARCHAR(100),
    Skills VARCHAR(200),
    Risk_Level VARCHAR(20),
    Google_Course VARCHAR(100),
    Status VARCHAR(50),
    Course_ID INT,
    FOREIGN KEY (Course_ID) REFERENCES Courses(Course_ID)
);