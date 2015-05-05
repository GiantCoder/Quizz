class FixColumnName < ActiveRecord::Migration
  def self.up
    rename_column :users, :user_image, :image
  end

  def self.down
    # rename back if you need or do something else or do nothing
    rename_column :users, :image, :user_image
  end
end