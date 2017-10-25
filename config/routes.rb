Rails.application.routes.draw do

  root :to => "home#index"
  get 'movies/:id', to: 'movies#show', as: 'movie'
  get 'categories/:id', to: 'categories#show', as: 'category'

  get '/api/movies', to: 'api/movies#index', as: 'api_movies'
  get '/api/movies/:id', to: 'api/movies#show', as: 'api_movie' 
  get '/api/categories/:id', to: 'api/categories#show', as: 'api_category'
  
end
