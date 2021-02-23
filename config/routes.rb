Rails.application.routes.draw do

  root "users#index"

  resources :users
  resources :meals
  resources :exercises

end
