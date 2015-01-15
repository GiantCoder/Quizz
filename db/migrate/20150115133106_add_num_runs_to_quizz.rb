class AddNumRunsToQuizz < ActiveRecord::Migration
  def change
	  add_column :quizzs, :runs, :integer
	  add_column :quizzs, :completions, :integer
	  add_column :quizzs, :favourites, :integer 
  end
end

