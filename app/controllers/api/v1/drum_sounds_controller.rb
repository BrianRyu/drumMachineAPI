class Api::V1::DrumSoundsController < ApplicationController
 before_action :find_sound, only: [:update]
  def index
  
    @sounds = Sound.all
    render json: @sounds
  end
 
  def update
    @sound.update(sound_params)
    if @sound.save
      render json: @sound, status: :accepted
    else
      render json: { errors: @sound.errors.full_messages }, status: :unprocessible_entity
    end
  end
 
  private
 
  def sound_params
    params.permit(:title, :content)
  end
 
  def find_sound
    @sound = Sound.find(params[:id])
  end
end

