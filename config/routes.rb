Rails.application.routes.draw do

  resources :users
  resources :posts

  devise_for :teachers

  devise_for :students
end
