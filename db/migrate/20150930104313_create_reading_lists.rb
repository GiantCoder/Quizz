class CreateReadingLists < ActiveRecord::Migration
  def change
    create_table :reading_lists do |t|
      t.string :name
      t.references :article, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
