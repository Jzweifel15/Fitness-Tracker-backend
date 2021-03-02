class ExercisesController < ApplicationController

  def index
    exercises = Exercise.all 
    render json: exercises 
  end

  def show
    exercise = Exercise.find(params[:id])
    render json: exercise
  end

  def create
    exercise = Exercise.create(exercise_params)
    render json: exercise
  end

  def destroy
    exercise = Exercise.find(params[:id])
    exercise.destroy
  end

  private 

  def exercise_params
    params.require(:exercise).permit(:name, :numSets, :numReps, :user_id)
  end

end