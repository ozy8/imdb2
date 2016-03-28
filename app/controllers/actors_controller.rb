class ActorsController < ApplicationController
  def show
    @actor = Actor.new
  end

  def new
    @actor = Actor.new
  end

  def create

  end

  def edit

  end

  def update

  end


  private

  def actor_params
      params.require(:actor).permit(:name, :year_of_birth, :thumbnail)
  end

end
