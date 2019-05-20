CREATE TABLE projects (
  id INTEGER,
  title text,
  category text,
  funding_goal integer,
  start_date Date,
  end_date Date,
  primary key (id)
);

CREATE TABLE users (
  id    INTEGER,
  name  text,
  age   INTEGER,
  primary key (id)
);

CREATE TABLE pledges (
  id    INTEGER,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER,
  primary key (id)
);
