-- CREATE SCHEMA IF NOT EXISTS townhall AUTHORIZATION postgres;
--
-- create table if not exists townhall.role
-- (
-- 	role_id bigserial not null
-- 		constraint pk_role
-- 			primary key,
-- 	description varchar(255),
-- 	name varchar(255) not null UNIQUE
-- )
-- ;