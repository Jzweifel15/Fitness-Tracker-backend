Rails.application.routes.draw do
  
  resources :users, only: [:index, :new, :create]
  resources :meals, only: [:index, :new, :create]
  resources :exercises, only: [:index, :new, :create]

end
