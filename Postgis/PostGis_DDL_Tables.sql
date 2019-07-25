drop table if exists nyc_streets;
create table nyc_streets
(
--gid serial,
   id text,
   name text,
   oneway text,
   type text,
   geom geometry
)
distributed randomly
;

drop table if exists nyc_census_blocks;
CREATE TABLE nyc_census_blocks (
--gid serial,
"blkid" varchar(15),
"popn_total" float8,
"popn_white" float8,
"popn_black" float8,
"popn_nativ" float8,
"popn_asian" float8,
"popn_other" float8,
"boroname" varchar(32)
,geom geometry)
distributed randomly
;

drop table if exists nyc_homicides;
CREATE TABLE "nyc_homicides" (
--gid serial,
"incident_d" date,
"boroname" varchar(13),
"num_victim" varchar(1),
"primary_mo" varchar(20),
"id" float8,
"weapon" varchar(16),
"light_dark" varchar(1),
"year" float8
,geom geometry)
distributed randomly
;

drop table if exists nyc_neighborhoods;
CREATE TABLE "nyc_neighborhoods" (
--gid serial,
"boroname" varchar(43),
"name" varchar(64)
,geom geometry)
distributed randomly
;

drop table if exists nyc_subway_stations;
CREATE TABLE "nyc_subway_stations" (
--gid serial,
"objectid" numeric,
"id" numeric,
"name" varchar(31),
"alt_name" varchar(38),
"cross_st" varchar(27),
"long_name" varchar(60),
"label" varchar(50),
"borough" varchar(15),
"nghbhd" varchar(30),
"routes" varchar(20),
"transfers" varchar(25),
"color" varchar(30),
"express" varchar(10),
"closed" varchar(10)
,geom geometry)
distributed randomly
;