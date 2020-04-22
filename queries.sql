create database project;

use project;

CREATE TABLE userdetails (
  userMailId varchar(50) DEFAULT NULL,
  userCollegeID varchar(10) DEFAULT NULL,
  username varchar(30) DEFAULT NULL,
  password varchar(30) DEFAULT NULL,
  votedAlready int(11) DEFAULT NULL
);

CREATE TABLE electiondate (
  userRegistrationEndDate date DEFAULT NULL
);

CREATE TABLE candidatedetails (
  candidateID varchar(50) DEFAULT NULL,
  noOFVotes int(11) DEFAULT NULL
);

select * from electiondate;

select * from candidatedetails;

select * from userdetails;