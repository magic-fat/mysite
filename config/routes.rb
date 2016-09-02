Rails.application.routes.draw do
  root 'welcome#index'
  resource :users
  get '/register' , to: 'users#new' , as: '/register'
end
