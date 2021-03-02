class MealsController < ApplicationController

  def index
    meals = Meal.all 
    render json: meals 
  end

  def create
    meal = Meal.create(meal_params)
    render json: meal
  end

  private 

  def meal_params
    params.require(:meal).permit(:name, :numServings, :calories, :user_id)
  end

end