Rails.application.routes.draw do
  get '/pets', to: 'pets#index', as: :pets
  post '/pets', to: 'pets#create'
  get '/pets/new', to: 'pets#new', as: :new_pet
  get '/pets/:id', to: 'pets#show', as: :pet
  patch '/pets/:id', to: 'pets#update'
  delete '/pets/:id', to: 'pets#destroy'
  get '/pets/:id/edit', to: 'pets#edit', as: :edit_pet
end
