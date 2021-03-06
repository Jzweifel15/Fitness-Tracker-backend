class UsersController < ApplicationController

  def index
    users = User.all 
    render json: UsersSerializer.new(users)
  end

  def show
    user = User.find(params[:id])
    render json: UsersSerializer.new(user)
  end

  def create
    user = User.create(user_params)
    render json: UsersSerializer.new(user)
  end

  private 

  def user_params
    params.require(:user).permit(:name, :weight, :height, :gender, :email)
  end

end