Rails.application.routes.draw do
  get 'items/create'

  get 'users/show'

  devise_for :users

  resources :users, only: [:show] do
  	resources :items, only: [:create, :destroy]

  end

  root to:'users#show'

  get 'welcome/index'

  get 'welcome/about'

  root to:'welcome#index'

end
