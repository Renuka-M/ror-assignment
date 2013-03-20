class CommentsController < ApplicationController
  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.create(params[:comment])
    redirect_to :controller=>"recipes", :action=>"view", :id=>params[:recipe_id]
  end
end
