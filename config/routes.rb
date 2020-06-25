Rails.application.routes.draw do
  # get 'restaurants/index'
  # get 'restaurants/show'
  resources :restaurants, only:[:index,:show]
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
