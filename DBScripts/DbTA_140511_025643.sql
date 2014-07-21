-- TAUser [ent2]
create table `tauser` (
   `userid`  integer  not null,
   `firstname`  varchar(255),
   `lastname`  varchar(255),
   `username`  varchar(255),
   `password`  varchar(255),
   `email`  varchar(255),
   `role`  varchar(255),
  primary key (`userid`)
);


-- User [User]
alter table `user`  add column  `role_2`  varchar(255);


-- TravelledRoute [ent5]
alter table `travelledroute`  add column  `userid`  integer;


