class Metric < ActiveRecord::Base
  belongs_to :brand
  before_save :add_todays_date

  def add_todays_date
  	date = Date.today
  	self.date = date
  end
end
