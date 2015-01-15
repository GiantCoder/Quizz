class AddAnswersCorrectToQuestion < ActiveRecord::Migration
  def change
	add_column :questions, :corr, :string
	add_column :questions, :ans1, :string
	add_column :questions, :ans2, :string
	add_column :questions, :ans3, :string
	add_column :questions, :ans4, :string
	add_column :questions, :response, :text
  end
end
