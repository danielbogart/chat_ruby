Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: "registrations"}
  root to: 'homepage#index'

  delete '/comments/:id' => "comments#destroy"
  delete '/posts/:id' => "posts#destroy"

  put '/posts/:id' => "posts#update"

  resources :categories do 
    resources :resources
  end


  resources :posts 
  

  post '/comment_on/:commentable_type/:commentable_id' => 'comments#create', as: :comment_on


end
