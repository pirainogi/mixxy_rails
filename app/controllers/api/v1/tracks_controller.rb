class Api::V1::TracksController < ApplicationController

  def index
   @tracks = Track.all
   render json: @tracks
  end

  def show
    @track = Track.find(params[:id])
    render json: @track, status: :ok
  end

  def new
    @track = Track.new
  end

  def create
    @track = Track.create(track_params)
    render json: @track, status: :ok
  end

  def edit
    @tracks = Track.all
  end

  def update
    @track.update(song_params)
  end

  private

  def track_params
    params.require(:track).permit(:name, :url_id, :track_number, :in, :out, :tempo, :volume, :pitch)
  end

end
