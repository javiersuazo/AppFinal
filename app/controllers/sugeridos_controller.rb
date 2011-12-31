class SugeridosController < ApplicationController
  
  def index
  @user = User.find(session[:user_id])
  @albums =  Album.all
  end

end
