Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

 
  # get '/posts', to: 'posts#index'
  # get '/posts/new', to: 'posts#new', as: 'new_post'
  # post '/posts', to: 'posts#create'
  # get '/posts/:id', to: 'posts#show', as: 'post'
  # get '/posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  # patch '/posts/:id', to: 'posts#update'
  # delete '/posts/:id', to: 'posts#destroy'

  #set posts as route so that the user will not have to type in /posts

  root "posts#index"
  
  resources :posts


end
