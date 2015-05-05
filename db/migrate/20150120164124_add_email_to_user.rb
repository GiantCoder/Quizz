class AddEmailToUser < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :email, :string
  	add_column :users, :password, :string
  	add_column :users, :is_blocked, :boolean, default: false
  	add_column :users, :user_image, :string, default: "/assets/images/default_photo.jpg"
  end
end