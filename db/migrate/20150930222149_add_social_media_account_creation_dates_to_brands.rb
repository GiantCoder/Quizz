class AddSocialMediaAccountCreationDatesToBrands < ActiveRecord::Migration
  def change
  	add_column :brands, :hex, :string
  	add_column :brands, :sport, :string
  	add_column :brands, :league, :string
  	add_column :brands, :country, :string, limit: 3
  	add_column :brands, :twitter_joined, :date
  	add_column :brands, :fb_joined, :date
  	add_column :brands, :google_plus, :string
  	add_column :brands, :yt_joined, :date
  	add_column :brands, :flickr_url, :string
   	add_column :brands, :wikipedia_url, :string
  	add_column :brands, :stadium, :string
  	add_column :brands, :stadium_capacity, :integer
  end
end
