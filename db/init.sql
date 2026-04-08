CREATE TABLE IF NOT EXISTS tasks (
  id     SERIAL PRIMARY KEY,
  name   VARCHAR(255) NOT NULL,
  status VARCHAR(50)  NOT NULL
);

INSERT INTO tasks (name, status) VALUES
  ('Milk',         'done'),
  ('Eggs',         'done'),
  ('Bread',        'pending'),
  ('Butter',       'pending'),
  ('Orange juice', 'pending'),
  ('Tea',          'pending');