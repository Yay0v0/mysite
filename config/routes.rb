Rails.application.routes.draw do
  get 'top' => 'posts#top'
  get 'new' => 'posts#new'

  get '/' => 'home#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
