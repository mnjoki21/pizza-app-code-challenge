Rails.application.routes.draw do

  resources :restuarants, only: [:index, :show, :destroy]
  resources :restuarant_pizzas , only: :create
  resources :pizza , only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
