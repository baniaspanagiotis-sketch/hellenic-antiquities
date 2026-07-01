create extension if not exists postgis;

create table if not exists museum (
  id bigserial primary key,
  name text not null,
  city text,
  region text,
  lat double precision,
  lon double precision
);
