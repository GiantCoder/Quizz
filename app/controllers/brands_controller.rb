class BrandsController < ApplicationController
  before_action :find_brand, only: [:show, :edit, :update, :destroy]

  def index
    @brands = Brand.all
    respond_to do |format|
      format.html
      format.csv { send_data text: @brands.to_csv2, filename: "brands-#{Date.today}.csv" }
    end
  end

  def new
    @brand = Brand.new
  end

  def create
    @brand = Brand.new(brand_params)

    respond_to do |format|
      if @brand.save
        format.html { redirect_to @brand, notice: 'Brand was successfully created.' }
        format.json { render :show, status: :created, location: @brand }
        format.js
      else
        format.html { render :new }
        format.json { render json: @brand.errors, status: :unprocessable_entity }
      end
    end
  end

  def show
  end

  def edit
  end

  def update
    respond_to do |format|
      if @brand.update(brand_params)
        format.html { redirect_to brands_path, notice: 'Brand was successfully updated.' }
        format.json { render :show, status: :ok, location: @brand }
      else
        format.html { render :edit }
        format.json { render json: @brand.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @brand.destroy
    format.html { redirect_to brands_url, notice: 'brand was successfully destroyed.' }
    format.json { head :no_content }
  end

  private

  def find_brand
    @brand = Brand.find(params[:id])
  end

  def brand_params
    params.require(:brand).permit(:name, :website, :facebook_url, :twitter_url, :youtube_url,
      :pinterest_url, :instagram_url, :flickr_url, :google_plus, :linkedin_url, :logo, :logo_file_name,
      :stadium, :stadium_capacity, :wikipedia_url, :hex1, :hex2, :hex3)
  end

end