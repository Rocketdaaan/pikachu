Rails.application.routes.draw do
  
  devise_for :students
  devise_for :teachers
  















  
  resources :users
  resources :profiles
  resources :reviews
  resources :posts
  # resources :teachers  
  root 'home#top' 

end
