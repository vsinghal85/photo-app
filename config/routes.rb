Rails.application.routes.draw do
  resources :images
  #devise_for :users
  root 'welcome#index'
devise_for :users, :controllers => { :registrations => 'registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
