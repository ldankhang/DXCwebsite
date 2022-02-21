create database dxcwebsite
go

use dxcwebsite
go

create table category (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  namecategory NVARCHAR(255) NOT NULL,
  createddate Datetime NULL,
  modifieddate Datetime NULL,
  createdby NVARCHAR(255) NULL,
  modifiedby NVARCHAR(255) NULL
  code VARCHAR(255) NULL
);
go


create table item (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  nameitem NVARCHAR(255) NULL,
  thumbnail image NULL,
  shortdescription NVARCHAR(255) NULL,
  content NVARCHAR(255) NULL,
  price float NULL,
  categoryid bigint NOT NULL,
  createddate date NULL,
  modifieddate date NULL,
  createdby NVARCHAR(255) NULL,
  modifiedby NVARCHAR(255) NULL
  code VARCHAR(255) NULL
);
go

ALTER TABLE item ADD CONSTRAINT fk_item_category FOREIGN KEY (categoryid) REFERENCES category(id);
go

create table role (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  name VARCHAR(255) NOT NULL,
  code VARCHAR(255) NOT NULL,
  createddate date NULL,
  modifieddate date NULL,
  createdby NVARCHAR(255) NULL,
  modifiedby NVARCHAR(255) NULL
);
GO

create user (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  fullname NVARCHAR(255) NULL,
  status int NOT NULL,
  roleid bigint NOT NULL,
  createddate date NULL,
  modifieddate date NULL,
  createdby NVARCHAR(255) NULL,
  modifiedby NVARCHAR(255) NULL
);