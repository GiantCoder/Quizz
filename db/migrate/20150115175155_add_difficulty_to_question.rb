class AddDifficultyToQuestion < ActiveRecord::Migration
  def change
  	add_column :questions, :diff, :integer
  end
end
