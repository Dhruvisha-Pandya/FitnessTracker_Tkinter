create database quiz_db;
use fitness_db;
CREATE TABLE workouts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    exercise VARCHAR(255),
    duration INT,
    calories_burned INT
);
select * from workouts;
create database tasks_db;
create database weather_db;
use weather_db;
CREATE TABLE WeatherData (
    id INT AUTO_INCREMENT PRIMARY KEY,
    location VARCHAR(255),
    temperature DECIMAL(5, 2),
    description VARCHAR(255),
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


create database attendance_db;
create database leave_db;
create database chat_db;

create database crm_db;
create database fitness_db;
use fitness_db;
select * from workouts;
create database books_db;
create database expense_db;
create database recipe_db;