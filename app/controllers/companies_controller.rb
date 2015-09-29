class CompaniesController < InheritedResources::Base

before_action :set_company, only: [:show, :edit, :update, :destroy]

	def index
		@companies = Company.all
	end

	def show
	end

	def new
		@company = Company.new
	end

	def create
		@company = Company.new(company_params)

	    respond_to do |format|
	      if @company.save
	        format.html { redirect_to @company, notice: 'Company was successfully created.' }
	        format.json { render :show, status: :created, location: @company }
	        format.js
	      else
	        format.html { render :new }
	        format.json { render json: @company.errors, status: :unprocessable_entity }
	      end
	    end

	end

	def destroy
	end

	def delete
	end
	
  private

  	def set_company
  		@company = Company.find(params[:id])
  	end

    def company_params
      params.require(:company).permit(:name, :total_users, :salesforce_id)
    end
end

