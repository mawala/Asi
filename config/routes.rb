Rails.application.routes.draw do
  get 'static_pages/home'
  resources :pets
  resources :users

  root 'static_pages#home'
  get 'signup' => 'users#new'
  get '/:id', to: 'pets#show', constraints: { id: /\d+/ }
end
