DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  parent_id INT DEFAULT 0,
  content TEXT,
  likes INT DEFAULT 0,
  comments INT DEFAULT 0,
  is_visible INT DEFAULT 1,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);