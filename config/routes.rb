Rails.application.routes.draw do
  resources :comments
  resources :users_wines
  resources :wines
  resources :users

  post '/saved', to: 'users#userwines'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
