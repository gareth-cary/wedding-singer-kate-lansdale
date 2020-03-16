class SongsController < ApplicationController

  def list
    @songs = Song.where(artist: params.dig(:search, :artist))
    @songs = Song.all if @songs.empty?
  end


  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new # needed to instantiate the form_for
  end
end
