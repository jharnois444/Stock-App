Rails.application.routes.draw do
  resources :stocks
  devise_for :users
  #get 'welcome/index'

  root 'welcome#index'
  get 'welcome/about'

  post "/" => 'welcome#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
