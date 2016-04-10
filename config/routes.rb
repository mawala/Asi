Rails.application.routes.draw do
  get 'sessions/new'

  get 'static_pages/home'
  resources :pets
  resources :users

  root 'static_pages#home'
  get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
end
