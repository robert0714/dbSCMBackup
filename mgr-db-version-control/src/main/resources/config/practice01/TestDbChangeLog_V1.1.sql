--liquibase formatted sql
--changeset author:Jaja tag:ver1.1
CREATE
  TABLE Account
  (
    ID INT(4) unsigned NOT NULL AUTO_INCREMENT,
    UserID VARCHAR (50) NOT NULL ,
    UserPassword VARCHAR (50) NOT NULL ,
    PRIMARY KEY (id)
  )
  ENGINE=InnoDB DEFAULT CHARSET=utf8
;
--rollback DROP TABLE Account