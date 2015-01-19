class MoveQuestionColumnToFirstInQuestions < ActiveRecord::Migration
  def change
  	change_column :questions, :question, :string, before: :corr
  end
end
