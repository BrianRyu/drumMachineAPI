class Api::V1::DrumMachineController < ApplicationController
	before_action :find_skin, only: [:update]
  def index

    @skins = Skin.all
    render json: @skins
  end
 
  def update
    @skin.update(skin_params)
    if @skin.save
      render json: @skin, status: :accepted
    else
      render json: { errors: @skin.errors.full_messages }, status: :unprocessible_entity
    end
  end
 
  private
 
  def skin_params
    params.permit(:title, :content)
  end
 
  def find_skin
    @skin = Skin.find(params[:id])
  end
end

