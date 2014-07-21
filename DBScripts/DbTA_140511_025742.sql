-- Group [Group]
create table `group` (
   `oid`  integer  not null,
   `groupname`  varchar(255),
  primary key (`oid`)
);


-- Module [Module]
create table `module` (
   `oid`  integer  not null,
   `moduleid`  varchar(255),
   `modulename`  varchar(255),
  primary key (`oid`)
);


-- User [User]
create table `user` (
   `oid`  integer  not null,
   `username`  varchar(255),
   `password`  varchar(255),
   `email`  varchar(255),
   `role`  varchar(255),
  primary key (`oid`)
);


-- RouteInformation [ent4]
create table `routeinformation` (
   `routeid`  integer  not null,
   `timeduration`  time,
   `destinationtemperature`  varchar(255),
   `flightdate`  datetime,
   `packageprice`  integer,
   `to`  varchar(255),
   `from`  varchar(255),
   `userratings`  integer,
   `fromimage`  varchar(255),
   `toimage`  varchar(255),
  primary key (`routeid`)
);


-- TravelledRoute [ent5]
create table `travelledroute` (
   `userid`  integer,
   `routeid`  integer,
   `date`  datetime,
   `ratings`  integer,
   `remarks`  varchar(255),
   `tid`  integer  not null,
  primary key (`tid`)
);


