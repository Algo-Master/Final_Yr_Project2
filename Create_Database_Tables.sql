-- Table 1: Departments
CREATE TABLE Departments (
    DepartmentID INT AUTO_INCREMENT PRIMARY KEY,
    DepartmentName VARCHAR(100) NOT NULL UNIQUE -- DepartmentName must be unique
);

-- Table 2: Students
CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    RegistrationNo VARCHAR(20) NOT NULL,
    EnrollmentNo VARCHAR(20) NOT NULL UNIQUE, -- EnrollmentNo must be unique
    DepartmentID INT,
    CurrentSemester INT,
    Email VARCHAR(100),
    Address VARCHAR(200),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Table 3: Courses
CREATE TABLE Courses (
    CourseID INT AUTO_INCREMENT PRIMARY KEY,
    CourseCode VARCHAR(20) NOT NULL,
    CourseName VARCHAR(100) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT,
    UNIQUE (CourseCode, CourseName, DepartmentID), -- CourseCode , CourseName and DepartmentID combination must be unique
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Table 4: Semesters
CREATE TABLE Semesters (
    SemesterID INT AUTO_INCREMENT PRIMARY KEY,
    SemesterName VARCHAR(50) NOT NULL UNIQUE, -- SemesterName must be unique
    AcademicYear VARCHAR(10) NOT NULL
);

-- Table 5: Marks
CREATE TABLE Marks (
    MarksID INT AUTO_INCREMENT PRIMARY KEY,
    StudentID INT,
    CourseID INT, -- Changed from CourseCode to CourseID
    SemesterID INT,
    MarksObtained INT CHECK (MarksObtained BETWEEN 0 AND 100),
    Grade VARCHAR(2) NOT NULL,
    DateOfExamination DATE,
    DateOfResultPublication DATE,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID), -- Updated foreign key to reference CourseID
    FOREIGN KEY (SemesterID) REFERENCES Semesters(SemesterID),
    UNIQUE (StudentID, CourseID, SemesterID) -- Updated unique constraint to use CourseID
);

-- Table 6: SemesterResults
CREATE TABLE SemesterResults (
    ResultID INT AUTO_INCREMENT PRIMARY KEY,
    StudentID INT,
    SemesterID INT,
    SGPA DECIMAL(4, 2) NOT NULL,
    CGPA DECIMAL(4, 2) NOT NULL,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (SemesterID) REFERENCES Semesters(SemesterID),
    UNIQUE (StudentID, SemesterID) -- Combination of StudentID and SemesterID must be unique
);