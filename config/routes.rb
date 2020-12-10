Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/signup', to: 'users#new'
  get '/help', to: 'static_pages#help'
  resources :users
end
