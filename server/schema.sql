CREATE DATABASE IF NOT EXISTS chat;

USE chat;

CREATE TABLE IF NOT EXISTS `messages` (
  /* Describe your table here.*/
  `id` INT NOT NULL,
  `roomname` VARCHAR(45) NULL,
  `username` VARCHAR(45) NULL,
  `message` VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `room` (
  /* Describe your table here.*/
  `id` INT NOT NULL,
  `roomname` VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `user` (
  /* Describe your table here.*/
  `id` INT NOT NULL,
  `username` VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
);
/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *
 "
 *  to create the database and the tables.*/

