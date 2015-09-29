class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :user, index: true
      t.string :url
      t.integer :fb_shares
      t.integer :twitter_shares
      t.integer :maj_fresh_links
      t.integer :maj_fresh_urds

      t.timestamps
    end
  end
end
