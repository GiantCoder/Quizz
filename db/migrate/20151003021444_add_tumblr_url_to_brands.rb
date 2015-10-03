class AddTumblrUrlToBrands < ActiveRecord::Migration
  def change
    add_column :brands, :tumblr_url, :string
  end
end
