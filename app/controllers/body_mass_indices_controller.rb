class BodyMassIndicesController < ApplicationController

  def index 
    bmis = BodyMassIndex.all 
    render json: bmis 
  end

  def show
    bmi = BodyMassIndex.find(params[:id])
    render json: bmi
  end

  def create
    bmi = BodyMassIndex.create(body_mass_index_params)
    render json: bmi
  end

  private

  def body_mass_index_params
    params.require(:body_mass_index).permit(:weight, :height, :bmi, :user_id)
  end

end