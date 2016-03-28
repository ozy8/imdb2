class MoviesController < ApplicationController

  def index
      @movies = Movie.all
  end

  def show
      @movie = Movie.new
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
  end

end
