Rails.application.routes.draw do
  resources :breweries
  resources :beers
  resources :hops

  # Home Controller Routes
  get '/home' => 'pages#home'
  root :to => 'pages#home'
  # Breweries Controller Routes
  get '/breweries/search' => 'breweries#search'

  get '/brewery' => 'pages#brewery'

  #get '/beer' => 'pages#beer'


end
