class RemoveQuizzIdFromQuestion < ActiveRecord::Migration
  def change
  	remove_column :questions, :quizz_id
  end
end
