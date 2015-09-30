class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :website
      t.string :facebook_url
      t.string :twitter_url
      t.string :youtube_url
      t.string :pinterest_url
      t.string :instagram_url
      t.string :linkedin_url
      t.references :user, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
