Rails.application.routes.draw do

  resources :jobs
  get 'user/index'

  devise_for :users
  resources :users
  resources :jobs
  resources :skills

  root to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
