Rails.application.routes.draw do
  resources :articles
  root to: 'pages#home'
  # get 'about', to: 'pages#about'
  resources :articles, only: [:show, :index, :new, :create]
end
