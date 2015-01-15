class CreateQuizzs < ActiveRecord::Migration
  def change
    create_table :quizzs do |t|
      t.string :author
      t.string :title
      t.text :description
      t.integer :question_total
      t.float :overall_rating

      t.timestamps
    end
  end
end
