class RemoveQuestionIdFromQuizz < ActiveRecord::Migration
  def change
	remove_column :quizzs, :question_id
  end
end
