Rails.application.routes.draw do
  root to: 'messages#show', id: '1'

  resources :messages, only: [ :show, :edit, :update ]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
