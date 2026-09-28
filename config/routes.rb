Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get "home/index"
  resources :todos

  resources :books do
    resources :comments
  end

  resources :users

  get 'help', to: 'home#help'

  get "up" => "rails/health#show", as: :rails_health_check

end
