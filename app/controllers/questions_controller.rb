class QuestionsController < InheritedResources::Base

  	before_action :set_question, only: [:show, :edit, :update, :destroy]

	def index
		if params[:tag]
    		@questions = Question.tagged_with(params[:tag])
  		else
    		@questions = Question.all
		end
	end

#  def index
#    @questions = Question.includes(:tags).
#      search(params[:keyword]).filter(params[:filter])
#    @questions = Question.all
#  end

	def show
	end

	def new
		@question = Question.new
	end

	def edit
	end

	def create
		@question = Question.new(question_params)

	    respond_to do |format|
	      if @question.save
	        format.html { redirect_to @question, notice: 'Question was successfully created.' }
	        format.json { render :show, status: :created, location: @question }
	        format.js
	      else
	        format.html { render :new }
	        format.json { render json: @question.errors, status: :unprocessable_entity }
	      end
	      redirect_to '/questions'
	    end
	end

	def update
	    respond_to do |format|
	      if @question.update(question_params)
	        format.html { redirect_to questions_url, notice: 'Question was successfully updated.' }
	        format.json { render :show, status: :ok, location: @question }
	      else
	        format.html { render :edit }
	        format.json { render json: @question.errors, status: :unprocessable_entity }
	      end
	    end
	end

	def destroy
	    @question.destroy
	    respond_to do |format|
	      format.html { redirect_to questions_url, notice: 'Question was successfully destroyed.' }
	      format.json { head :no_content }
	    end
	  end

	def delete
	end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end

# { quizz_ids: []} <<< ?


    def question_params
      params.require(:question).permit(:quizz_id, :corr, :ans1, :ans2, :ans3, :ans4, :response, :diff, :is_approved, :tag_list, {taggings: []})
    end
end

