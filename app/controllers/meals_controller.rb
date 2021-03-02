class MealsController < ApplicationController

  def index
    meals = Meal.all 
    render json: meals 
  end

  def show
    meal = Meal.find(params[:id])
    render json: meal
  end

  def create
    meal = Meal.create(meal_params)
    render json: meal
  end

  def destroy
    meal = Meal.find(params[:id])
    meal.destroy
  end

  private 

  def meal_params
    params.require(:meal).permit(:name, :numServings, :calories, :user_id)
  end

end