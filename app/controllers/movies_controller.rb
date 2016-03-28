class MoviesController < ApplicationController

  def index
<<<<<<< HEAD
      @movies = Movie.all
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end


  private

  def movie_params
      params.require(:movie).permit(:title, :summary, :youtube_embeded_id, :thumbnail)
=======
  end

  def show
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def create
  end

  def edit
  end

  def update
  end

private

  def movie_params
    params.require(:movie).permit(:title, :summary, :youtube_embeded_id, :thumbnail)
>>>>>>> b23d9db4231aef1742f4133fbabc56b99edc06f7
  end

end
