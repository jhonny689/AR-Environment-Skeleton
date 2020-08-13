# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

Student#full_name 

 Student#grade_level is created by AR because they are it is simply reading the attributes from the DB, parsed into an object of type Student.

Student.all is also created by AR, because it has no additional logic to add beside just selecting all the records from table students.

Student.all_in_grade is a mehtod for us to create because it is applying a logic -that AR isn't gonna assume we need-  on top of the selection of all.

same for Teacher only #tenure needs to be created by us because it needs to handle a conditional logic applied to the attribute years_of_experience.