class QuestionsController < InheritedResources::Base

	def index
		@questions = Question.all
	end

	def show
	end

	def new
		question = Question.new(question_params)
	end

	def create
		question = Question.new(question_params)
	end

	def destroy
	end

	def delete
	end
	
  private

    def question_params
      params.require(:question).permit(:quizz_id, :corr, :ans1, :ans2, :ans3, :ans4, :response, :diff)
    end
end

