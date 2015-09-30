class ArticleMetricController < ApplicationController

	def index
		@metrics = Articlemetric.all
	end

	def new
		@metric = Articlemetric.new
	end

	def create
		@metric = Articlemetric.new(metric_params)
	end

	def update
	end

	def destroy
	end

	private

	def metric_params
		params.require(:Articlemetric).permit(:dailytweet, :dailyfollowing, :dailyfollowers)
	end

end
