class MetricsController < ApplicationController
  before_action :metric_params, only: [:show, :edit, :update, :destroy]
  before_action :set_metric, only: [:show, :edit, :update, :destroy]

  def index
    @metrics = Metric.all
  end

  def new
    @metric = Metric.new
  end

  def show
  end
 
  def create
    @metric = Metric.new
    @metric.update(date: Date.today)

    if @metric.save
      format.html { redirect_to @metric, notice: 'Metric was successfully created.' }
      format.json { render :show, status: :created, location: @metric }
    else
      format.html { render :new }
      format.json { render json: @metric.errors, status: :unprocessable_entity }
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @metric.update(metric)
        format.html { redirect_to metric_path, notice: 'metric was successfully updated.' }
        format.json { render :show, status: :ok, location: @metric }
      else
        format.html { render :edit }
        format.json { render json: @metric.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @metric.destroy
        format.html { redirect_to metrics_url, notice: 'metric was successfully destroyed.' }
        format.json { head :no_content }
  end

  private

  def set_metric
    @metric = Metric.find(params[:id])
  end

  def metric_params
    params.require(:metric).permit(:date, :tweets, :followers, :following, :fb_likes, :fb_talking, :fb_shares, :yt_subs, :yt_views)
  end

end
