class ExercisesController < ApplicationController

  def index
    exercises = Exercise.all 
    render json: exercises 
  end

  private 

  def exercise_params
    params.require(:exercise).permit(:name, :numSets, :numReps)
  end

end