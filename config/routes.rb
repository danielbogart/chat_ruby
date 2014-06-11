Rails.application.routes.draw do
  root to: 'homepage#index'

  resources :sessions, only: :create

  get '/login' => 'sessions#new', as: 'login'
  delete 'logout' => "sessions#destroy", as: :logout

end
