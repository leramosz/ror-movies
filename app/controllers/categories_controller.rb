class CategoriesController < ApplicationController
  
  def show
    @category = Category.find(params[:id])
    @movies = @category.movies
  end

end
