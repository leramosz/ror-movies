module Api 
  class CategoriesController < APIController

  	def index
  	  @categories = Category.all
  	  render :template => 'api/categories/index.json.jbuilder', status: :ok
    end
  
    def show
      @category = Category.find(params[:id])
      @movies = @category.movies
      render :template => 'api/categories/show.json.jbuilder', status: :ok
    end
    
  end
end
