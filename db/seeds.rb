Teacher.destroy_all
Teacher.create(last_name: "smith", grade_level: "nineth", years_of_experience: 4)
Teacher.create(last_name: "samson", grade_level: "tenth", years_of_experience: 6)

Student.destroy_all
Student.create(first_name: "fn1", last_name: "ln1", grade_level: "nineth")
Student.create(first_name: "fn2", last_name: "ln2", grade_level: "nineth")
Student.create(first_name: "fn3", last_name: "ln3", grade_level: "nineth")
Student.create(first_name: "fn4", last_name: "ln4", grade_level: "nineth")
Student.create(first_name: "fn5", last_name: "ln5", grade_level: "nineth")
Student.create(first_name: "fn6", last_name: "ln6", grade_level: "tenth")
Student.create(first_name: "fn7", last_name: "ln7", grade_level: "tenth")
Student.create(first_name: "fn8", last_name: "ln8", grade_level: "tenth")
Student.create(first_name: "fn9", last_name: "ln9", grade_level: "tenth")
Student.create(first_name: "fn10", last_name: "ln10", grade_level: "tenth")