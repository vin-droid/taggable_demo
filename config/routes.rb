Rails.application.routes.draw do
  resources :posts
  get 'tags/:tag', to:'posts#index', as: :tag
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
