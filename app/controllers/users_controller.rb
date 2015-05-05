class UsersController < ApplicationController

before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
    if params[:tag]
        @users = User.tagged_with(params[:tag])
      else
        @users = User.all
    end
  end

#  def index
#    @users = user.includes(:tags).
#      search(params[:keyword]).filter(params[:filter])
#    @users = user.all
#  end

  def show
  end

  def new
    @user = User.new
  end

  def edit
  end

  def create
    @user = User.new(user_params)

      respond_to do |format|
        if @user.save
          format.html { redirect_to @user, notice: 'User was successfully created.' }
          format.json { render :show, status: :created, location: @user }
          format.js
        else
          format.html { render :new }
          format.json { render json: @user.errors, status: :unprocessable_entity }
        end
        redirect_to '/users'
      end
  end

  def update
      respond_to do |format|
        if @user.update(user_params)
          format.html { redirect_to users_url, notice: 'User was successfully updated.' }
          format.json { render :show, status: :ok, location: @user }
        else
          format.html { render :edit }
          format.json { render json: @user.errors, status: :unprocessable_entity }
        end
      end
  end

  def destroy
      @user.destroy
      respond_to do |format|
        format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
        format.json { head :no_content }
      end
    end

  def delete
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

# { quizz_ids: []} <<< ?

    def user_params
      params.require(:user).permit(:name, :email, :password, :is_blocked, :image)
    end
end

