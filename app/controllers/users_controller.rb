class UsersController < ApplicationController
  def index
  end

  def show
  end

  def create
    @user = User.new(@user_params)
    @user.save

    redirect_to @user
  end

  def new
    @user = User.new
  end

  def edit
  end

  def destroy
  end
  def update
  end

  def destroy
  end

  private 
  def user_params
    @user = User.new(params.require(:user).permit(:first_name, :email_address, :password))
  end

end
