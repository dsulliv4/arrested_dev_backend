class AddColumnsToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :question_number, :integer
  end
end
