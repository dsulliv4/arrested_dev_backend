class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :content
      t.text :answer_a
      t.text :answer_b
      t.text :answer_c
      t.string :correct_answer
      t.integer :round_id

      t.timestamps
    end
  end
end
