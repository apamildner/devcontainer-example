-- This script seeds the 'example_db' database with sample data

-- Create the 'users' table if it does not exist
-- The table structure: id (SERIAL PRIMARY KEY), name (VARCHAR), email (VARCHAR)
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100)
);

-- Inserting sample data into the 'users' table
INSERT INTO users (name, email) VALUES ('Alice Smith', 'alice@example.com');
INSERT INTO users (name, email) VALUES ('Bob Johnson', 'bob@example.com');
INSERT INTO users (name, email) VALUES ('Carol Williams', 'carol@example.com');
