Rails.application.routes.draw do

  resources :restuarants, only: [:index, :create, :show, :destroy]
  resources :restuarant_pizzas, only: [:index, :create]

  # post to rrestaurant pizzas+

  # post "/restuarant_pizzas", to:"restuarant_pizzas#index"
  resources :pizzas , only: [:create, :index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/":)
  # root "articles#index"
end
