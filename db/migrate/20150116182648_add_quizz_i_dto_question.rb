class AddQuizzIDtoQuestion < ActiveRecord::Migration
  def change
	add_column :questions, :quizz_id, :integer
  end
end
