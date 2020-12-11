Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/signup', to: 'users#new'
  get '/help', to: 'static_pages#help'
  resources :users
  # セッション周り
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
end
