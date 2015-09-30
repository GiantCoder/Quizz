class CreateMetrics < ActiveRecord::Migration
  def change
    create_table :metrics do |t|
      t.date :date
      t.integer :tweets
      t.integer :followers
      t.integer :following
      t.integer :fb_likes
      t.integer :fb_talking
      t.integer :fb_shares
      t.integer :yt_subs
      t.integer :yt_views
      t.references :brand, index: true

      t.timestamps
    end
  end
end
