class HomepageController < ApplicationController

	def index
		if params[:tag]
    		@questions = Question.tagged_with(params[:tag])
  		else
    		@questions = Question.all
		end
		
		@tags = Tag.all
		@quizzs = Quizz.all
		@users = User.all
	end

end
