class QuestionsController < InheritedResources::Base

	def index
		@questions = Question.all
	end

	def show
	end

	def new
	end

	def create
	end

	def destroy
	end

	def delete
	end
	
  private

    def question_params
      params.require(:question).permit()
    end
end

