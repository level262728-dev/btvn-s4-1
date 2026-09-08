-- 1. Tạo và chọn database
CREATE DATABASE IF NOT EXISTS du_lieu_sinh_vien;
USE du_lieu_sinh_vien;

-- Xóa bảng cũ nếu đã tồn tại để tạo lại bảng chuẩn
DROP TABLE IF EXISTS students;

-- 2. Tạo bảng với student_id kiểu VARCHAR(10)
CREATE TABLE students (
    student_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10),
    email VARCHAR(100) NULL
);

-- 3. Thêm dữ liệu (SV002 có email là NULL)
INSERT INTO students (student_id, full_name, birth_date, gender, email)
VALUES 
    ('SV001', 'Nguyễn Văn A', '2002-05-15', 'Nam', 'nguyenvana@gmail.com'),
    ('SV002', 'Trần Thị B', '2003-08-20', 'Nữ', NULL),
    ('SV003', 'Lê Văn C', '2001-11-10', 'Nam', 'levanc@gmail.com'),
    ('SV004', 'Phạm Thị D', '2002-02-28', 'Nữ', 'phamthid@gmail.com'),
    ('SV005', 'Hoàng Văn E', '2003-12-05', 'Nam', 'hoangvane@gmail.com');

-- 4. Kiểm tra dữ liệu ban đầu
SELECT * FROM students;
SELECT student_id, full_name, email FROM students;