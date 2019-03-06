class Api::V1::SongsController < ApplicationController

  def index
   @songs = Song.all
   render json: @songs
  end

  def show
    @song = Song.find(params[:id])
    render json: @song, status: :ok
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create(song_params)
    render json: @song, status: :ok
  end

  def edit
    @songs = Song.all
  end

  def update
    @song.update(song_params)
  end

  private

  def song_params
    params.require(:song).permit(:name)
  end



end
