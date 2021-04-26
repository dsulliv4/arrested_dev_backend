class Question < ApplicationRecord
    belongs_to :round
    has_many :user_answers
    validates_presence_of :content, :question_number, :answer_a, :answer_b, :answer_c, :correct_answer
end
