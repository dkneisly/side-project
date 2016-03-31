class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  def new
  end
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Thanks for joining!"
      redirect_to @user
    else
      render 'welcome/sign_up'
    end
  end
  
  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
