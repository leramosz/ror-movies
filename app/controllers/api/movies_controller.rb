  module Api 
  class MoviesController < APIController

  	def index
  	  @movies = Movie.all
  	  render :template => 'api/movies/index.json.jbuilder', status: :ok
    end
  
    def show
      @movie = Movie.find(params[:id])
      render :template => 'api/movies/show.json.jbuilder', status: :ok, content_type: request.accept
    end

    private
      rescue_from ActiveRecord::RecordNotFound do |exception|
        render :template => 'api/errors/404.json.jbuilder', 
               :status => :not_found, 
               :content_type => request.accept
      end 

  end
end
