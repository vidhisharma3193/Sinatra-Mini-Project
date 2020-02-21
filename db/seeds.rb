Student.destroy_all
Project.destroy_all 
StudentProject.destroy_all



s1 = Student.create(name: "Gian")
s2 = Student.create(name: "Anam")
s3 = Student.create(name: "Mitchell")
s4 = Student.create(name: "Somaia")

p1 = Project.create(name: "Solo Project-Gian and Anam")
p2 = Project.create(name: "Solo Project-Mitchell and Somaia")

sp1 = StudentProject.create(student_id: s1.id, project_id: p1.id)
sp2 = StudentProject.create(student_id: s2.id, project_id: p1.id)

sp3 = StudentProject.create(student_id: s3.id, project_id: p2.id)
sp4 = StudentProject.create(student_id: s4.id, project_id: p2.id)






