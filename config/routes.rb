Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # READ
  # list all/Read all
  # get '/articles', to: 'articles#index'
  # list one/Read one
  # get '/articles/:id', to: 'articles#show', as: :restaurant

  # CREATE
  # get the form
  # get '/articles/new', to: 'articles#new', as: :new_restaurant
  # Post the data from the form
  # post '/articles', to: 'articles#create'

  # UPDATE
  # get the form
  # get '/articles/:id/edit', to: 'articles#edit'
  # Post the data from the form to update
  # patch '/articles/:id', to: 'articles#update'

  # DELETE
  # Delete a data
  # delete '/articles/:id', to: 'articles#destroy'

  resources :articles
end
