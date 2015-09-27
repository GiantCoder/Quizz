class QuizzsController < InheritedResources::Base

	before_action :set_quizz, only: [:show, :edit, :update, :destroy]

	def index
		@quizzs = Quizz.all
	end

	def new
		@quizz = Quizz.new
	end

	def update
	   respond_to do |format|
	      if @quizz.update(quizz_params)
	        format.html { redirect_to quizzs_url, notice: 'Quizz was successfully updated.' }
	        format.json { render :show, status: :ok, location: @quizz }
	      else
	        format.html { render :edit }
	        format.json { render json: @quizz.errors, status: :unprocessable_entity }
	      end
	    end
	end

	def show
	end

	def create
	@quizz = Quizz.new(quizz_params)

	    respond_to do |format|
	      if @quizz.save
	        format.html { redirect_to @quizz, notice: 'quizz was successfully created.' }
	        format.json { render :show, status: :created, location: @quizz }
	        format.js
	      else
	        format.html { render :new }
	        format.json { render json: @quizz.errors, status: :unprocessable_entity }
	      end
	    end
	end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_quizz
      @quizz = Quizz.find(params[:id])
    end

    def quizz_params
      params.require(:quizz).permit(:author, :title, :description, :question_total, { question_ids: []},
      	:overall_rating)
    end
end

