CREATE TABLE project (
project_id INT  /*AUTO_INCREMENT*/ NOT NULL,
project_name VARCHAR(128) NOT NULL,
notes TEXT,
difficulty INT,
actual_hours DECIMAl(7,2),
estimated_hours DECIMAL(7,2)

);
CREATE TABLE step (
step_id INT /*AUTO_INCREMENT*/ NOT NULL,
project_id INT NOT NULL,
step_text TEXT NOT NULL,
step_order INT NOT NULL

);
CREATE TABLE material (
material_id INT NOT NULL,
project_id INT NOT NULL,
material_name VARCHAR(128) NOT NULL,
num_required INT,
cost DECIMAL(7,2)


);
CREATE TABLE category (
category_id INT /*AUTO_INCREMENT*/ NOT NULL,
category_name VARCHAR(128) NOT NUll
);
CREATE TABLE project_category (
project_id INT NOT NULl,
category_id INT NOT NULL
);