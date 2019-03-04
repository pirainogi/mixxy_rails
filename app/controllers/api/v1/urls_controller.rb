class Api::V1::UrlsController < ApplicationController

  def index
   @urls = Url.all
   render json: @urls
  end

end
