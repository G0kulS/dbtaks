use mydb;
select  * from students left join attendance on students.idstudents=attendance.student_id where batch_id=1;
select * from batchs left join attendance on batchs.idbatchs=attendance.batch_id where student_id=1;
