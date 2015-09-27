class RemoveQuizzIdFromQuizz < ActiveRecord::Migration
  def change
  	remove_column :quizzs, :quizz_id
  end
end
