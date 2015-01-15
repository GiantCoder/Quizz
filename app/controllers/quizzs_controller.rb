class QuizzsController < InheritedResources::Base

	def index
		@quizzs = Quizz.all
	end

	def new
		@quizz = Quizz.new(quizz_params)
	end

	def update
	end

	def show
	end

	def create
		@quizz = Quizz.new(quizz_params)
	end


  private

    def quizz_params
      params.require(:quizz).permit(:author, :title, :description, :question_total, :overall_rating)
    end
end

