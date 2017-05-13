CREATE TABLE projects(
  title TEXT,
  category TEXT,
  funding_goal TEXT, -- solution shows NUMERIC
  start_date DATE, -- solution shows TEXT
  end_date DATE, -- solution shows TEXT
  id INTEGER PRIMARY KEY
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);

-- table names need to be plural, or tests will fail
