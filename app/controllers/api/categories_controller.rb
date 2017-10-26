module Api 
  class CategoriesController < APIController

  	def index
  	  @categories = Category.all
  	  render :template => 'api/categories/index.json.jbuilder', status: :ok, content_type: request.accept
    end
  
    def show
      @category = Category.find(params[:id])
      @movies = @category.movies
      render :template => 'api/categories/show.json.jbuilder', status: :ok, content_type: request.accept
    end

    private
      rescue_from ActiveRecord::RecordNotFound do |exception|
        render :template => 'api/errors/404.json.jbuilder', 
               :status => :not_found, 
               :content_type => request.accept
      end 
    
  end
end
