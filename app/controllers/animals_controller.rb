class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.create!(animal_params)
    redirect_to animals_path
  end

  private

  def animal_params
    params.require(:animal).permit(:breed, :color, :description, :contact)
  end
end
