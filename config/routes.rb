Rails.application.routes.draw do
  root to: 'homepage#index'

  resources :categories do 
    resources :resources
  end

  resources :sessions, only: :create

  get '/signup' => 'sessions#new', as: 'signup'
  get '/login' => 'sessions#login', as: 'login'
  delete 'logout' => "sessions#destroy", as: :logout


end
