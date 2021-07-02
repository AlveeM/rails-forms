Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/charities', to: 'charities#index'
  # get '/charities/:id, to: 'charities#show'
  # get '/charties/new, to: 'charities#new'
  # post '/charities, to: 'charities#create'
  # get '/charities/:id/edit', to: 'charities#edit'
  # patch '/charities/:id, to: 'charities#update'
  # delete '/charties/:id, to: "charities#destroy"

  # resources :charities, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :charities
end
