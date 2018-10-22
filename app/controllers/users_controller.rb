class UsersController < ApplicationController
  def index
  end

  def show
  end

  def create
    render json: params 
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
end
