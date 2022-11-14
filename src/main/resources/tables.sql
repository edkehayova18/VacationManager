CREATE TABLE users (
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    userRole VARCHAR(20) NOT NULL,
    team VARCHAR(50) NOT NULL,
    userID INT NOT NULL PRIMARY KEY,
);

CREATE TABLE teams (
    teamName VARCHAR(50) NOT NULL,
     project VARCHAR (50) NOT NULL,
     developers VARCHAR (50) NOT NULL,
     teamLeaders VARCHAR(50) NOT NULL,
     teamID INT NOT NULL PRIMARY KEY ,
);
CREATE TABLE projects (
    projectName VARCHAR(50) NOT NULL,
    projectDescription VARCHAR(50) NOT NULL,
    workingTeams VARCHAR(50) NOT NULL,
    projectID INT NOT NULL PRIMARY KEY,
);

CREATE TABLE vacations (
 vacationFrom DATE NOT NULL,
 VacationTo DATE NOT NULL,
 vacationRequestDate DATE NOT NULL,
 halfDayVacation BOOLEAN NOT NULL,
 approvedVacation BOOLEAN NOT NULL,
 aplicant VARCHAR(50) NOT NULL,
);