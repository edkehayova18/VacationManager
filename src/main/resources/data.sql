
INSERT INTO users (
   username, password, firstName,lastName,userRole,team,userID)
VALUES ('MJCEO','ceoisthegoatlol','Mark','Jones','noTeam',2001);

INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('KBTL1','lovemydog4evr','Karla','Bangs','Team Leader','Team1',2101);

INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('JSTL2','smartandlongpassword','Jason','Stainer','Team Leader','Team2',2102);

INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('ASTL3','uefhr443f44366tto','Ashton','Sallier','Team Leader','Team3',2103);

INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('CNDEV1','notsogoodpassword','Cody','Naitani','Developer','Team1',2201);

INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('NPDEV2','sweetraspberypie','Nicole','Peterson','Developer','Team1',2202);
INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('HODEV3','momsspaghetticode404','Harry','Olsen','Developer','Team2',2203;
INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('TLDEV4','karamelmachiatto332','Taira','Lowen','Developer','Team2',2204);
INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('EMDEV5','stoopidpassword999','Elena','Michaels','Developer','Team3',2205);
INSERT INTO users (
    username, password, firstName,lastName,userRole,team,userID)
VALUES ('PFDEV6','CappySlayyy','Phineas','Ferber','Developer','Team3',2206);

/* insert data into table "teams" */

INSERT INTO teams (
 teamName,project,developers,teamLeaders,TeamID)
VALUES ('Team1','project_EnergySave','','KBTL1',3001);

INSERT INTO teams (
teamName,project,developers,teamLeaders,TeamID)
VALUES ('Team2','project_PlanMaker','','JSTL2',3002);

INSERT INTO teams (
teamName,project,developers,teamLeaders,TeamID)
VALUES ('Team3','project_SECRET','','ASTL3',3003);

/* insert data into table "projects"*/

INSERT INTO projects (
projectName,projectDescription,workingTeams,projectID)
VALUES ('project_EnergySave','Saving Energy','Team1',4001);

INSERT INTO projects (
    projectName,projectDescription,workingTeams,projectID)
VALUES ('project_PlanMaker','Making plans','Team2',4002);

INSERT INTO projects (
    projectName,projectDescription,workingTeams,projectID)
VALUES ('project_SECRET','It is a secret','Team3',4003);

/* insert data into table "vacations"*/

INSERT INTO vacations (
vacationFrom,VacationTo, vacationRequestDate,halfDayVacationt,approvedVacation,aplicant);
VALUES(12.12.22,31.12.22,06.11.22,FALSE,TRUE,'KBTL1');

INSERT INTO vacations (
    vacationFrom,VacationTo, vacationRequestDate,halfDayVacationt,approvedVacation,aplicant);
VALUES(08.10.22,15.10.22,22.09.22,TRUE,TRUE,'TLDEV4');

INSERT INTO vacations (
    vacationFrom,VacationTo, vacationRequestDate,halfDayVacationt,approvedVacation,aplicant);
VALUES(25.05.22,31.05.22,06.05.22,FALSE,TRUE,'ASTL3');

INSERT INTO vacations (
    vacationFrom,VacationTo, vacationRequestDate,halfDayVacationt,approvedVacation,aplicant);
VALUES(28.12.22,04.01.23,10.12.22,FALSE,fALSE,'NPDEV2');