class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find(params[:id])
  end

  def new
  end

  def create
    render :text => "Saving a picture. URL #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
  end
end