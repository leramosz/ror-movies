module Api 
  class CategoriesController < APIController
  
    def show
      @category = Category.find(params[:id])
      @movies = @category.movies
      render :template => 'api/categories/show.json.jbuilder', status: :ok
    end
    
  end
end
