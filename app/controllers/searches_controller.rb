class SearchesController < ApplicationController

  def index
    @album_year  = params[:album_year]
    @albums = Album.where(:year => @album_year)

  end



end
