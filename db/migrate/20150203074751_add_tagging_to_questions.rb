class AddTaggingToQuestions < ActiveRecord::Migration
  def change
    add_reference :questions, :tagging, index: true
  end
end
