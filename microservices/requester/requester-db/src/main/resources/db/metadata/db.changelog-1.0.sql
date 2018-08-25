--liquibase formatted sql

--changeset vghilas:1 description: create coordinator_grade table
CREATE TABLE coordinator_grade (
  id          SERIAL,
  grade       VARCHAR(40),
  descritpion INTEGER,
  CONSTRAINT coordinator_grade_id PRIMARY KEY (id)
);