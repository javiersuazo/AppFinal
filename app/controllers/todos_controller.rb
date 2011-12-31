class TodosController < ApplicationController
  def index
   @albums = Album.all
  end

end
