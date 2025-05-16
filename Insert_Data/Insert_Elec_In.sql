-- Insert into Departments (if Electrical Engineering doesn't exist)
INSERT INTO Departments (DepartmentName) VALUES 
('Electronics and Instrumentation Engineering');

-- Insert into Students
INSERT INTO Students (Name, RegistrationNo, EnrollmentNo, DepartmentID, CurrentSemester, Email, Address) VALUES 
('Pratik Deb', '2113820', '21UE1052', 3, 8, 'pratik@example.com', 'Agartala, Tripura');

-- Insert into Courses for Electronics & Instrumentation Engineering
INSERT INTO Courses (CourseCode, CourseName, Credits, DepartmentID) VALUES 
-- Semester I
('UH011B08', 'LANGUAGE (PROFESSIONAL COMMUNICATION IN ENGLISH)', 3, 3),
('UNE11B09', 'ENGINEERING MECHANICS', 4, 3),
('UCY11B10', 'ENGINEERING CHEMISTRY-I', 3, 3),
('UEE11B12', 'BASIC ELECTRICAL ENGINEERING', 3, 3),
('UMA11B11', 'ENGINEERING MATHEMATICS-I', 3, 3),
('UPH11B07', 'ENGINEERING PHYSICS-I', 3, 3),
('UCY11P05', 'ENGINEERING CHEMISTRY LABORATORY', 1, 3),
('UEE11P06', 'WORKSHOP PRACTICE', 1, 3),
('UEE11P07', 'BASIC ELECTRICAL ENGINEERING LABORATORY', 1, 3),
('UA011P04', 'NSS/NCC', 0, 3),

-- Semester II
('UMA12B13', 'ENGINEERING MATHEMATICS-II', 3, 3),
('UCY12B11', 'ENGINEERING CHEMISTRY-II', 2, 3),
('UCS12B10', 'INTRODUCTION TO PROGRAMMING', 3, 3),
('UEC12B15', 'BASIC ELECTRONICS', 3, 3),
('UCE12B14', 'DISASTER MANAGEMENT', 2, 3),
('UPH12B12', 'ENGINEERING PHYSICS-II', 3, 3),
('UEC21P10', 'BASIC ELECTRONICS LABORATORY', 1, 3),
('UPH21P08', 'ENGINEERING PHYSICS LABORATORY', 1, 3),
('UNE21P06', 'ENGINEERING GRAPHICS', 2, 3),
('UCS21P09', 'COMPUTER PROGRAMMING LABORATORY', 1, 3),

-- Semester III
('UEE13B03', 'Analog Electronic and Linear Integrated Circuits', 4, 3),
('UEE13C01', 'Mathematics III', 4, 3),
('UEE13B04', 'Signals and Systems', 4, 3),
('UEE13B02', 'Electrical Measurement and Measuring Instruments', 3, 3),
('UEE13C02', 'Engineering Economics and Costing', 3, 3),
('UEE13B01', 'Network Theory', 4, 3),
('UEE13P01', 'Network Theory Lab', 1, 3),
('UEE13P02', 'Analog Electronic and Linear Integrated Circuits Lab', 1, 3),

-- Semester IV
('UEE14B01', 'Sensors and Transducers', 3, 3),
('UEE14E01', 'Elective 1: Electromagnetic Theory', 3, 3),
('UEE14C02', 'Numerical Methods and Linear Algebra', 4, 3),
('UEE14C01', 'Data Structure and Algorithm', 4, 3),
('UEE14B02', 'Digital Electronics', 4, 3),
('UEE14B03', 'Industrial Management', 2, 3),
('UEE14P03', 'Data Structure and Algorithm Lab', 1, 3),
('UEE14P01', 'Sensor and Transducer Lab', 1, 3),
('UEE14P02', 'Digital Electronics Lab', 1, 3),

-- Semester V
('UEE15B03', 'Microprocessor and Microcontroller', 4, 3),
('UEE15B04', 'Industrial Instrumentation', 3, 3),
('UEE15E01', 'Elective 2: Biomedical Instrumentation', 3, 3),
('UEE15B01', 'Object Oriented Programming', 3, 3),
('UEE15B02', 'Linear Control System', 4, 3),
('UEE15B01', 'Electronic Instrumentation', 3, 3),
('UEE15P02', 'Industrial Instrumentation Lab', 1, 3),
('UEE15P04', 'Electrical & Electronic Instrumentation and Measurement Lab', 1, 3),
('UEE15P01', 'Linear Control System Lab', 1, 3),
('UEE15P03', 'Microprocessor and microcontroller Lab', 1, 3),

-- Semester VI
('UEE16B02', 'Industrial Electronics', 3, 3),
('UEE16E01', 'Elective 3: Embedded System', 3, 3),
('UEE16C02', 'Data Communication & Networking', 3, 3),
('UEE16C01', 'Communication Theory & Telemetry', 4, 3),
('UEE16B01', 'Process Control', 3, 3),
('UEE16P01', 'Process Control Lab', 1, 3),
('UEE16P03', 'Communication Theory & Telemetry Lab', 1, 3),
('UEE16P02', 'Industrial Electronics Lab', 1, 3),
('UEE16S01', 'Group Discussion & Seminar', 0, 3),

-- Semester VII
('UEE17B01', 'Industrial Process Control and Automation', 3, 3),
('UEE17B03', 'Digital Signal Processing', 4, 3),
('UEE17E01', 'Elective 4: Analytical Instrumentation', 3, 3),
('UEE17B02', 'Optoelectronic Instrumentation', 3, 3),
('UEE17P02', 'Digital Signal Processing Lab', 1, 3),
('UEE17P01', 'Advanced Process Control and automation Lab', 1, 3),
('UEE17S02', 'Industrial Training and Seminar', 0, 3),
('UEE17S01', 'Project -I (In-house)', 2, 3);

-- Insert into Marks for Pratik Deb
INSERT INTO Marks (StudentID, CourseID, SemesterID, MarksObtained, Grade, DateOfExamination, DateOfResultPublication) VALUES
-- Semester I (ODD 2021-22)
(3, 132, 1, 92, 'A', '2022-03-01', '2022-04-05'),
(3, 133, 1, 88, 'A', '2022-03-01', '2022-04-05'),
(3, 134, 1, 90, 'A', '2022-03-01', '2022-04-05'),
(3, 135, 1, 92, 'A', '2022-03-01', '2022-04-05'),
(3, 136, 1, 95, 'EX', '2022-03-01', '2022-04-05'),
(3, 137, 1, 75, 'B', '2022-03-01', '2022-04-05'),
(3, 138, 1, 93, 'A', '2022-03-01', '2022-04-05'),
(3, 139, 1, 92, 'A', '2022-03-01', '2022-04-05'),
(3, 140, 1, 94, 'A', '2022-03-01', '2022-04-05'),
(3, 141, 1, 72, 'B', '2022-03-01', '2022-04-05'),

-- Semester II (EVEN 2021-22)
(3, 142, 2, 45, 'P', '2022-07-01', '2022-07-26'),
(3, 143, 2, 63, 'C', '2022-07-01', '2022-07-26'),
(3, 144, 2, 92, 'A', '2022-07-01', '2022-07-26'),
(3, 145, 2, 65, 'C', '2022-07-01', '2022-07-26'),
(3, 146, 2, 95, 'EX', '2022-07-01', '2022-07-26'),
(3, 147, 2, 55, 'D', '2022-07-01', '2022-07-26'),
(3, 148, 2, 74, 'B', '2022-07-01', '2022-07-26'),
(3, 149, 2, 73, 'B', '2022-07-01', '2022-07-26'),
(3, 150, 2, 75, 'B', '2022-07-01', '2022-07-26'),
(3, 151, 2, 91, 'A', '2022-07-01', '2022-07-26'),

-- Semester III (ODD 2022-23)
(3, 152, 3, 45, 'P', '2022-11-01', '2022-12-20'),
(3, 153, 3, 65, 'C', '2022-11-01', '2022-12-20'),
(3, 154, 3, 55, 'D', '2022-11-01', '2022-12-20'),
(3, 155, 3, 54, 'D', '2022-11-01', '2022-12-20'),
(3, 156, 3, 90, 'A', '2022-11-01', '2022-12-20'),
(3, 157, 3, 53, 'D', '2022-11-01', '2022-12-20'),
(3, 158, 3, 92, 'A', '2022-11-01', '2022-12-20'),
(3, 159, 3, 93, 'A', '2022-11-01', '2022-12-20'),

-- Semester IV (EVEN 2022-23)
(3, 160, 4, 92, 'A', '2023-04-01', '2023-05-18'),
(3, 161, 4, 55, 'D', '2023-04-01', '2023-05-18'),
(3, 162, 4, 90, 'A', '2023-04-01', '2023-05-18'),
(3, 163, 4, 91, 'A', '2023-04-01', '2023-05-18'),
(3, 164, 4, 65, 'C', '2023-04-01', '2023-05-18'),
(3, 165, 4, 89, 'A', '2023-04-01', '2023-05-18'),
(3, 166, 4, 95, 'EX', '2023-04-01', '2023-05-18'),
(3, 167, 4, 93, 'A', '2023-04-01', '2023-05-18'),
(3, 168, 4, 94, 'A', '2023-04-01', '2023-05-18'),

-- Semester V (ODD 2023-24)
(3, 169, 5, 75, 'B', '2023-11-01', '2023-12-08'),
(3, 170, 5, 76, 'B', '2023-11-01', '2023-12-08'),
(3, 171, 5, 77, 'B', '2023-11-01', '2023-12-08'),
(3, 172, 5, 55, 'D', '2023-11-01', '2023-12-08'),
(3, 173, 5, 65, 'C', '2023-11-01', '2023-12-08'),
(3, 174, 5, 92, 'A', '2023-11-01', '2023-12-08'),
(3, 175, 5, 93, 'A', '2023-11-01', '2023-12-08'),
(3, 176, 5, 65, 'C', '2023-11-01', '2023-12-08'),
(3, 177, 5, 94, 'A', '2023-11-01', '2023-12-08'),
(3, 178, 5, 95, 'A', '2023-11-01', '2023-12-08'),

-- Semester VI (EVEN 2023-24)
(3, 179, 6, 55, 'D', '2024-04-01', '2024-05-22'),
(3, 180, 6, 54, 'D', '2024-04-01', '2024-05-22'),
(3, 181, 6, 65, 'C', '2024-04-01', '2024-05-22'),
(3, 182, 6, 53, 'D', '2024-04-01', '2024-05-22'),
(3, 183, 6, 75, 'B', '2024-04-01', '2024-05-22'),
(3, 184, 6, 65, 'C', '2024-04-01', '2024-05-22'),
(3, 185, 6, 92, 'A', '2024-04-01', '2024-05-22'),
(3, 186, 6, 74, 'B', '2024-04-01', '2024-05-22'),
(3, 187, 6, 72, 'B', '2024-04-01', '2024-05-22'),

-- Semester VII (ODD 2024-25)
(3, 188, 7, 65, 'C', '2024-11-01', '2024-12-18'),
(3, 189, 7, 55, 'D', '2024-11-01', '2024-12-18'),
(3, 190, 7, 66, 'C', '2024-11-01', '2024-12-18'),
(3, 191, 7, 45, 'P', '2024-11-01', '2024-12-18'),
(3, 192, 7, 92, 'A', '2024-11-01', '2024-12-18'),
(3, 193, 7, 74, 'B', '2024-11-01', '2024-12-18'),
(3, 194, 7, 93, 'A', '2024-11-01', '2024-12-18'),
(3, 195, 7, 72, 'B', '2024-11-01', '2024-12-18');

-- Insert into SemesterResults for Pratik Deb
INSERT INTO SemesterResults (StudentID, SemesterID, SGPA, CGPA) VALUES
(3, 1, 9.00, 9.00),
(3, 2, 7.43, 8.23),
(3, 3, 6.63, 7.66),
(3, 4, 8.30, 7.82),
(3, 5, 7.79, 7.82),
(3, 6, 6.79, 7.67),
(3, 7, 6.71, 7.56);