# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

Student#full_name 

 Student#grade_level is created by AR because they are it is simply reading the attributes from the DB, parsed into an object of type Student.

Student.all is also created by AR, because it has no additional logic to add beside just selecting all the records from table students.

Student.all_in_grade is a mehtod for us to create because it is applying a logic -that AR isn't gonna assume we need-  on top of the selection of all.

same for Teacher only #tenure needs to be created by us because it needs to handle a conditional logic applied to the attribute years_of_experience.

####################### Changes needed to go from one-to-many to many-to-many relationship through GradeLevel ###################

1- create GradeLevel Class inheriting ActiveRecord::Base
2- create grade_levels table with migration
3- delete the column teacher_id with a migration
4- delete the columns grade_level from both tables teachers and students
3- fix the macros according to the new relationships (pay extra attention to plurals and singulars)
4- fix the seeds to reflect the changes in the database

##################################### Part 2 - More entities and relationships ##################################################

