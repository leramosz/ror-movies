Rails.application.routes.draw do

  root :to => "home#index"
  get 'categories/:id', to: 'categories#show', as: 'category'
  get 'movies/:id', to: 'movies#show', as: 'movie'

end
