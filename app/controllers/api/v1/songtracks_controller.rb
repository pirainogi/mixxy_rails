class Api::V1::SongtracksController < ApplicationController

  def index
   @songtracks = Songtrack.all
   render json: @songtracks
  end

  def show
    @songtrack = Songtrack.find(params[:id])
    render json: @songtrack, status: :ok
  end

  def new
    @songtrack = Songtrack.new
  end

  def create
    @songtrack = Songtrack.create(songtrack_params)
    render json: @songtrack, status: :ok
  end

  def edit
    @songtracks = Songtrack.all
  end

  def update
    @songtrack.update(song_params)
  end

  # def destroy 
  #   @songtrack = Songtrack.find(params[:id])
  #   @songtrack.destroy
  #   render json: @songtrack
  # end

  private

  def songtrack_params
    params.require(:songtrack).permit(:song_id, :track_id)
  end

end
