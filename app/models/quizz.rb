class Quizz < ActiveRecord::Base
	has_many :quizz_questions
	has_many :questions, through: :quizz_questions
	belongs_to :user
end
