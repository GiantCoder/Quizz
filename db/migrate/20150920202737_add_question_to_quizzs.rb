class AddQuestionToQuizzs < ActiveRecord::Migration
  def change
    add_column :quizzs, :question_id, :integer
    add_column :quizzs, :quizz_id, :integer
  end
end
