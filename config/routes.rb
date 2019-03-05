Rails.application.routes.draw do
  resources :breweries
  resources :beers
  resources :hops

  # Home Controller Routes
  get '/home' => 'pages#home'

  # Breweries Controller Routes 
  get '/breweries/search' => 'breweries#search'
end
