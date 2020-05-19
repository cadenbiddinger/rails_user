Rails.application.routes.draw do
  root 'users#index'

  get '/about', to: 'static_pages#about'

  
  resources :users
end