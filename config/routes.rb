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

  # root "posts#index"
  
  # resources :posts
# get    '/posts/:post_id/comments', to: 'comments#index', as: 'post_comments'
#   post   '/posts/:post_id/comments', to: 'comments#create'
#   get    '/posts/:post_id/comments/new', to: 'comments#new',   as: 'new_post_comment'
#   get    '/posts/:post_id/comments/:id', to: 'comments#show',  as: 'post_comment'
#   get    '/posts/:post_id/comments/:id/edit', to: 'comments#edit',  as: 'edit_post_comment'
#   patch  '/posts/:post_id/comments/:id', to: 'comments#update'
#   delete '/posts/:post_id/comments/:id', to: 'comments#destroy'


  resources :posts do
    resources :comments
  end

end
