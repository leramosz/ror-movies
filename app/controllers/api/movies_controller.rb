module Api 
  class MoviesController < APIController

  	def index
  	  @movies = Movie.all
  	  render :template => 'api/movies/index.json.jbuilder', status: :ok
  	end
  
    def show
      @movie = Movie.find(params[:id])
      render :template => 'api/movies/show.json.jbuilder', status: :ok
    end

  end
end
