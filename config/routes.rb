Rails.application.routes.draw do
  resources :controllers
  resources :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  get 'receipts', to: 'receipts#index'
  resources :receipts
  resources :articles


end
