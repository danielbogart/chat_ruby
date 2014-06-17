Rails.application.routes.draw do
  root to: 'homepage#index'

  resources :categories do 
    resources :resources
  end

  resources :resources

  resources :posts 
  
  resources :sessions, only: :create

  # post '/comment_on/:commentable_type/:commentable_id' => 'comments#create', as: :comment_on

  get '/signup' => 'sessions#new', as: 'signup'
  get '/login' => 'sessions#login', as: 'login'
  delete 'logout' => "sessions#destroy", as: :logout


end
