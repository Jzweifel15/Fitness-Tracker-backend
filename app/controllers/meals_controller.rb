class MealsController < ApplicationController

  def index
    meals = Meal.all 
    render json: meals 
  end

  private 

  def meal_params
    params.require(:meal).permit(:name, :numServings, :calories)
  end

end