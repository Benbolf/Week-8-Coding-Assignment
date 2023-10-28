DROP TABLE IF EXISTS project;
DROP TABLE IF EXISTS step;
DROP TABLE IF EXISTS material;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS project_category;

CREATE TABLE project (
project_id INT AUTO-INCREMENT NOT NULL,
project_name VARCHAR(128) NOT NULL,
notes TEXT,
difficulty INT,
actual_hours DECIMAl(7,2)
estimated_hours DECIMAL(7,2)

);
CREATE TABLE step ();
CREATE TABLE project ();
CREATE TABLE project ();
CREATE TABLE project ();