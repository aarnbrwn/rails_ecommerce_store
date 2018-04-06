class UsersController < ApplicationController
  before_action :authenticate, only: [:new, :create, :edit, :update, :destroy]
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def show
    @page_user_id = params[:id]
    @page_user = User.find_by_id(@page_user_id)
  end

  def create
    new_user = User.new(user_params)
    if new_user.save
      redirect_back(fallback_location: root_path)
    else
      redirect_back(fallback_location: root_path)
    end
  end

  def edit
  end

  def update
  end

  def destroy
    user = User.find_by_id(params[:id])
    user.destroy
    redirect_to root_path
  end

  private
    def user_params
      params.require(:user).permit(:username, :password)
    end
end
