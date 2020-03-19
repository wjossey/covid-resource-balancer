Rails.application.routes.draw do
  get 'home/dashboard'
  get '/sites' => "sites#index"

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root 'home#index'
  # match '/' => "home#index", via: :get, as: :home
  # match '/about' => "home#about", via: :get, as: :home
  get '/log_out' => "home#signout"
end
