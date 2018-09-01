Rails.application.routes.draw do
  resources :users
  get 'welcome/index'
  get 'welcome/conquito', to: "welcome#coquito"
  root to: 'welcome#coquito'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
