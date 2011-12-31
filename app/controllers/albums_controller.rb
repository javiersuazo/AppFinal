class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
  end

  def new
    @album = Album.new
 #    3.times { @album.photos.build }
  end

  def create
    @user = User.find(session[:user_id])   
    @album = Album.new(params[:album])
    @album.user_id = @user.id
    if @album.save
      redirect_to @album, :notice => "Successfully created album."
    else
      render :action => 'new'
    end
  end

  def edit
    @album = Album.find(params[:id])
  end

  def update
    @album = Album.find(params[:id])
    if @album.update_attributes(params[:album])
      redirect_to @album, :notice  => "Successfully updated album."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @album = Album.find(params[:id])
    @album.destroy
    redirect_to albums_url, :notice => "Successfully destroyed album."
  end
end
