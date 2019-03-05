class Api::V1::SongtracksController < ApplicationController

  def index
   @songtracks = Songtrack.all
   render json: @songtracks
  end

  def show
    @songtrack = Songtrack.find(params[:id])
    render json: @songtrack, status: :ok
  end

end
