Rails.application.routes.draw do
  
  resources :users, only: [:index, :show, :new]
  resources :meals, only: [:index, :new]
  resources :exercises, only: [:index, :new]

end
