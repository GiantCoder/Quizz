class AddReferencesToQuizzQuestion < ActiveRecord::Migration
  def change
    add_column :quizz_questions, :question_id, :integer
    add_column :quizz_questions, :quizz_id, :integer
  end
end
