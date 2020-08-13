Teacher.destroy_all
teacher1 = Teacher.new(last_name: "smith", grade_level: "nineth", years_of_experience: 4)
teacher2 = Teacher.new(last_name: "samson", grade_level: "tenth", years_of_experience: 6)

Student.destroy_all
student1 = Student.create(first_name: "fn1", last_name: "ln1", grade_level: "nineth")
student2 = Student.create(first_name: "fn2", last_name: "ln2", grade_level: "nineth")
student3 = Student.create(first_name: "fn3", last_name: "ln3", grade_level: "nineth")
student4 = Student.create(first_name: "fn4", last_name: "ln4", grade_level: "nineth")
student5 = Student.create(first_name: "fn5", last_name: "ln5", grade_level: "nineth")
student6 = Student.create(first_name: "fn6", last_name: "ln6", grade_level: "tenth")
student7 = Student.create(first_name: "fn7", last_name: "ln7", grade_level: "tenth")
student8 = Student.create(first_name: "fn8", last_name: "ln8", grade_level: "tenth")
student9 = Student.create(first_name: "fn9", last_name: "ln9", grade_level: "tenth")
student10 = Student.create(first_name: "fn10", last_name: "ln10", grade_level: "tenth")

teacher1.students.push(student1)
teacher1.students.push(student2)
teacher1.students.push(student3)
teacher1.students.push(student4)
teacher1.students.push(student5)
teacher2.students.push(student6)
teacher2.students.push(student7)
teacher2.students.push(student8)
teacher2.students.push(student9)
teacher2.students.push(student10)

teacher1.save
teacher2.save



