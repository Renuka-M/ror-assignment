class CategoriesController < ApplicationController
  def list
    @categories=Category.all
  end

  def view
    @recipe = Recipe.find_all_by_Category_id(params[:id])
  end
end
