class BodyMassIndicesController < ApplicationController

  def create
  end

  def destroy
  end

  private

  def body_mass_index_params
    params.require(:body_mass_index).permit(:weight, :height, :user_id)
  end

end