class QuizzQuestion < ActiveRecord::Base
	belongs_to :quizz
  	belongs_to :question
end
