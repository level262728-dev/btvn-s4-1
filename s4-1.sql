CREATE DATABASE du_lieu_sinh_vien;
USE du_lieu_sinh_vien;

CREATE TABLE students (
	student_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10),
    email VARCHAR(100) NULL
);

INSERT INTO students (student_id, full_name, birth_date, gender,email)
VALUES (1, 'Nguyễn Văn A', '2002-05-15', 'Nam', 'nguyenvana@gmail.com'),
    (2, 'Trần Thị B', '2003-08-20', 'Nữ', 'tranthib@gmail.com'),
    (3, 'Lê Văn C', '2001-11-10', 'Nam', NULL),
    (4, 'Phạm Thị D', '2002-02-28', 'Nữ', 'phamthid@gmail.com'),
    (5, 'Hoàng Văn E', '2003-12-05', 'Nam', 'hoangvane@gmail.com');

SELECT * FROM students;

SELECT student_id, full_name, email FROM students;

 