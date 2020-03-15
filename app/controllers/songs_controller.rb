class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def new
    @song = Song.new # needed to instantiate the form_for
  end

end
