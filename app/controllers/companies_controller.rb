class CompaniesController < InheritedResources::Base

	def index
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

    def company_params
      params.require(:company).permit(:name, :total_users, :salesforce_id)
    end
end

