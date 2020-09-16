CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT );
CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
<<<<<<< HEAD
CREATE TABLE pledges (id INTEGER PRIMARY KEY, name TEXT, amount INTEGER, user_id INTEGER, project_id INTEGER);

=======
CREATE TABLE pledges (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
>>>>>>> 0ca993c7fcf1b6794fd3211b501bc3876142f5cb
