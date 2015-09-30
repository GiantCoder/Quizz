class AddPolymorphicToTags < ActiveRecord::Migration
	def change
  		def up
  			change_table :questions do |t|
  				t.references :taggings, :polymorphic => true
  			end
  		end
  	end

	def down
		change_table :products do |t|
			t.remove_references :taggings, :polymorphic => true
		end
	end
end
