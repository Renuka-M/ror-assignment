class RecipesController < ApplicationController
  def list
    @recipes=Recipe.all
  end

  def view
    @recipe=Recipe.find(params[:id])
  end
end

