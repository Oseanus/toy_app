Rails.application.routes.draw do
  resources :users
  root 'users#index' # /users als Indexseite markieren
end
