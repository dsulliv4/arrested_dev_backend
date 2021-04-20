class AddColumnsToUserRounds < ActiveRecord::Migration[6.0]
  def change
    add_column :user_rounds, :user_id, :integer
    add_column :user_rounds, :round_id, :integer
    add_column :user_rounds, :attempts, :integer
  end
end
