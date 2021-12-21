class UserAnswer < ApplicationRecord
    belongs_to :question
    validates_presence_of :user_input

    def correct
      user_input.downcase == question.correct_answer.downcase
       
    end
end
