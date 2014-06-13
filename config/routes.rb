Rails.application.routes.draw do
  root to: 'homepage#index'

  resources :articles
  resources :posts do
    resources :comments, only: [:create, :update, :destroy]
  end
  
  resources :sessions, only: :create

  get '/signup' => 'sessions#new', as: 'signup'
  get '/login' => 'sessions#login', as: 'login'
  delete 'logout' => "sessions#destroy", as: :logout


end
