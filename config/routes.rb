Rails.application.routes.draw do

  resources :restuarants, only: [:index, :show, :destroy]
  resources :restuarant_pizzas, only: [ :create]

  # post to rrestaurant pizzas+

  # post "/restuarant_pizzas", to:"restuarant_pizzas#index"
  resources :pizzas , only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/":)
  # root "articles#index"
end
