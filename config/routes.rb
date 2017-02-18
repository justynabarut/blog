Rails.application.routes.draw do
  resource :about, only: :show
  resources :posts
  resources :comments, only: :create
  root 'posts#index'
  # get ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
