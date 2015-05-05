class User < ActiveRecord::Base
#	has_many :questions
#	has_many :quizzs

	def self.total_on(date)
		where("date(created_at) = ?", date).count
	end
end
