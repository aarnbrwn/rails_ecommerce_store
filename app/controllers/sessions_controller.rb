class SessionsController < ApplicationController

  def create
    @user = User.find_by_username(params[:username])

    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to store_index_url
    else
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to store_index_url
  end
end
