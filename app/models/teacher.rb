class Teacher < ActiveRecord::Base
    def tenure
        if self.years_of_experience > 5
            return true
        else
            return false
        end
    end
end