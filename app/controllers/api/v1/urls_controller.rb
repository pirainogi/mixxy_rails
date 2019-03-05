class Api::V1::UrlsController < ApplicationController

  def index
   @urls = Url.all
   render json: @urls
  end

  def show
    @url = Url.find(params[:id])
    render json: @url, status: :ok
  end

end
