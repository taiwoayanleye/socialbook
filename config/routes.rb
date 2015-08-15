Rails.application.routes.draw do
  devise_for :users
  get 'home/front'
  root to: 'home#front'
end
