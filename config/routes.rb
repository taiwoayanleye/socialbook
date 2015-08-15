Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'home/front'
  root to: 'home#front'
end
