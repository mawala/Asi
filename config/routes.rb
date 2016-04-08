Rails.application.routes.draw do
  get 'static_pages/home'

  resources :pets

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'

  get '/:id', to: 'pets#show', constraints: { id: /\d+/ }
  
  root 'static_pages#home' 
end
