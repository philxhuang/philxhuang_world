Rails.application.routes.draw do
  get 'article/index'

  get 'article/new'

  get 'article/create'

  get 'article/destroy'

  get 'aricle/index'

  get 'aricle/new'

  get 'aricle/create'

  get 'aricle/destroy'

  resources :photos
  resources :proverbs
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
