Rails.application.routes.draw do
  root to: 'messages#show', id: '1'

  resources :messages, only: [ :show, :edit, :update ]
end
