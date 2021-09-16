class Worksheet < ApplicationRecord

    NUMBER_OF_PROBLEMS = 10

    def save
        self.save!
        Problem.create_problem_set(worksheet_id: self.id, number_of_problems: NUMBER_OF_PROBLEMS)
    end

end
