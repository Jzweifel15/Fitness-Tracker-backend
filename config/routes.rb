Rails.application.routes.draw do

  root "users#index"

  resources :users
  resources :meals
  resources :exercises
  resources :body_mass_indices

end
