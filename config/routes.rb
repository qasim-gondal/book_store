Rails.application.routes.draw do  
  resources :books do 
    member do
put "add" , to: "books#library"
put "remove" , to: "books#library"
    end  
  end
 devise_for :users 
  resources :library
  root 'books#index'
end