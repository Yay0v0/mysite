Rails.application.routes.draw do

  get 'top' => 'notes#top'
  get 'new' => 'notes#new'
  post 'notes/create' => 'notes#create'
  get 'notes/:id/editor' => 'notes#editor'
  post 'notes/:id/update' => 'notes#update'
  get 'notes/:id/destroy_confirm' => 'notes#destroy_confirm'
  post 'notes/:id/destroy' => 'notes#destroy'

  get '/' => 'home#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
