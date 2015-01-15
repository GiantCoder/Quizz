class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :total_users
      t.string :salesforce_id

      t.timestamps
    end
  end
end
