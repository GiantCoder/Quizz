class AddIsApprovedToQuestions < ActiveRecord::Migration
  def change
  	add_column :questions, :is_approved, :boolean, :default => false
  end
end
