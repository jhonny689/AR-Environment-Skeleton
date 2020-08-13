class Teacher < ActiveRecord::Base
    has_many :students
    def tenure
        if self.years_of_experience > 5
            return true
        else
            return false
        end
    end
end