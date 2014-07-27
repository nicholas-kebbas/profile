Profile::Application.routes.draw do

  resources :products

  resources :themes
  
  get "home/index"

  root to: 'home#index'

end
