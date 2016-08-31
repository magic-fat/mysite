Rails.application.routes.draw do
  root 'welcome#index'
  resources :users
  get 'register' , to: 'user#new' , as: 'register'
end
