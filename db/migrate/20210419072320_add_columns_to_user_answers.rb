class AddColumnsToUserAnswers < ActiveRecord::Migration[6.0]
  def change
    add_column :user_answers, :user_id, :integer
    add_column :user_answers, :round_id, :integer
    add_column :user_answers, :question_id, :integer
    add_column :user_answers, :correct_answer, :string
    add_column :user_answers, :user_input, :string 
  end
end
