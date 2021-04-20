class CreateUserRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :user_rounds do |t|

      t.timestamps
    end
  end
end
