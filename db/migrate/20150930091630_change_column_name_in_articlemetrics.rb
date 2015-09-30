class ChangeColumnNameInArticlemetrics < ActiveRecord::Migration
  def change
  	rename_column :articlemetrics, :dailyfollowing, :daily_fb_shares
  	remove_column :articlemetrics, :dailyfollowers
  end
end
