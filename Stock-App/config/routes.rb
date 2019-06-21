Rails.application.routes.draw do
  #get 'welcome/index'

  root 'welcome#index'
  get 'welcome/about'

  post "/" => 'home#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
