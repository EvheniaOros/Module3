Rails.application.routes.draw do
  get 'abouthotels/index'

  get 'contacts/index'

  get 'rooms/index'

  resources :pages
  resources :rooms
  resources :contacts
  resources :abouthotels
  ActiveAdmin.routes(self)
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
