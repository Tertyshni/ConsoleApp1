SELECT Name, Financing, Id
FROM Departments;

SELECT Name AS "Group Name",
       Rating AS "Group Rating"
FROM Groups;

SELECT Surname,
       (Salary / Premium) * 100 AS SalaryToPremiumPercent,
       (Salary / (Salary + Premium)) * 100 AS SalaryToTotalPercent
FROM Teachers;

SELECT 'The dean of faculty ' + Name + ' is ' + Dean + '.' AS Info
FROM Faculties;

SELECT Surname
FROM Teachers
WHERE IsProfesor > 1
    And Salary > 1050;

SELECT Name
FROM Departments
WHERE Financing < 11000
   OR Financing > 25000;

SELECT Name 
From Faculties
Where Name <> 'Computer Science';

SELECT Surname, Position
FROM Teachers
WHERE IsProfessor = 0;

SELECT Surname, Position, Salary, Premium
FROM Teachers
WHERE IsAssistant = 1
  AND Premium BETWEEN 160 AND 550;

SELECT Surname, Salary
FROM Teachers
WHERE IsAssistant = 1;

SELECT Surname,Position
From Teachers
Where EmploymentDate <'01.01.2000';

SELECT Name AS "Name of Department"
FROM Departments
WHERE Name < 'Software Development'
ORDER BY Name;

SELECT Surname
FROM Teachers
WHERE IsAssistant = 1
And (Salary + Premium) <= 1200;

SELECT Name
FROM Groups
WHERE Year =5
    And Rating  BETWEEN 2 AND 4;

SELECT Surname
FROM Teachers
WHERE IsAssistant = 1
  And (Salary <550 Or Premium < 200);

       
