 use burgers_db;

  create table burgers_tbl(
    id int primary key auto_increment,
    burger_name varchar not null,
    devoured boolean,
    burger_time timestamp
  );