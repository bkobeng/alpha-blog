Rails.application.routes.draw do
  root 'listings#index'
  resources :listings
 get 'signup', to:'users#new'
  resources :users, except: [:new]




end
