Rails.application.routes.draw do

  root to: 'pages#home'

  resources :rues, only: [:index, :new, :update, :create, :show, :destroy]
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
