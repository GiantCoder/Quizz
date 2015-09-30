class CreateArticlemetrics < ActiveRecord::Migration
  def change
    create_table :articlemetrics do |t|
      t.references :article, index: true
      t.integer :dailytweet
      t.integer :dailyfollowing
      t.integer :dailyfollowers

      t.timestamps
    end
  end
end
