class Question < ActiveRecord::Base
#	before_action :authenticate_member!, :except => [:index, :show]
	belongs_to :quizz
	has_many :taggings
	has_many :tags, through: :taggings

	scope :approved, -> { where(is_approved: true ) }
	scope :today, lambda { where('DATE(created_at) = ?', Date.today) }
	scope :recent, lambda { where('DATE(created_at) < ?', 10.days.ago) }

	def self.total_on(date)
		where("date(created_at) = ?", date).count
	end

	def self.tagged_with(name)
  		Tag.find_by_name!(name).questions
	end

	def self.tag_counts
  		Tag.select("tags.*, count(taggings.tag_id) as count").
    	joins(:taggings).group("taggings.tag_id")
	end

	def tag_list
  		tags.map(&:name).join(", ")
	end

	def tag_list=(names)
		self.tags = names.split(",").map do |n|
    	Tag.where(name: n.strip).first_or_create!
  		end
	end
end