class SearchesController < ApplicationController

  def index
    @album_year  = params[:album_year]
    @albums = Album.where(:year => @album_year)
    @album_name = params[:album_name]

  end



end
