class Problem < ApplicationRecord

        def self.create_problem_set(worksheet_id:, number_of_problems:)

            number_of_problems.times do |i|
                problem = Problem.create(equation: "x^2+y^2=1", answer: 2)
                WorksheetProblem.create(worksheet_id: worksheet_id, problem_id: problem.id)
            end

        end

end
