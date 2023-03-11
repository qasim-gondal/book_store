Rails.application.routes.draw do  
  resources :books
 devise_for :users 
  resources :library
  root 'books#index'
end