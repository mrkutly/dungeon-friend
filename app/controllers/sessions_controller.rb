class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by(email: params[:email])

    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to new_character_path
    else
      flash[:notice] = "Incorrect Username or Password"
      redirect_to '/'
    end
  end

  def destroy
    session.delete :user_id
    redirect_to '/'
  end
end
