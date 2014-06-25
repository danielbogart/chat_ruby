Rails.application.routes.draw do
  root to: 'homepage#index'

  resources :categories do 
    resources :resources
  end

  resources :resources

  resources :posts 
  
  resources :sessions, only: :create

  post '/comment_on/:commentable_type/:commentable_id' => 'comments#create', as: :comment_on

  get '/signup' => 'registrations#new', as: :signup
  get '/login' => 'sessions#new', as: :login

  post '/signup' => 'registrations#create', as: :registration
  delete 'logout' => "sessions#destroy", as: :logout

end
