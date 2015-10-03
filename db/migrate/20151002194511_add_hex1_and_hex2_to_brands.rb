class AddHex1AndHex2ToBrands < ActiveRecord::Migration
  def change
  	rename_column :brands, :hex, :hex1
    add_column :brands, :hex2, :string
    add_column :brands, :hex3, :string
  end
end
