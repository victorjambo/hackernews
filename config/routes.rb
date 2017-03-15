Rails.application.routes.draw do
  devise_for :users
  resources :submissions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'submissions#index'
end
