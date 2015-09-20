class CreateQuizzQuestions < ActiveRecord::Migration
  def change
    create_table :quizz_questions do |t|

      t.timestamps
    end
  end
end
