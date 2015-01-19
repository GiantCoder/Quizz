class CompaniesController < InheritedResources::Base

	def index
		@companies = Company.all
	end

	def show
	end

	def new
		@company = Company.new(company_params)
	end

	def create
		@company = Company.new(company_params)
	end

	def destroy
	end

	def delete
	end
	
  private

    def company_params
      params.require(:company).permit(:name, :total_users, :salesforce_id)
    end
end

