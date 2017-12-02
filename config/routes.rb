Rails.application.routes.draw do
  get 'users/show'

  devise_for :users

  resources :users, only: [:show]

  root to:'users#show'

  get 'welcome/index'

  get 'welcome/about'

  root to:'welcome#index'

end
