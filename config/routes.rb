Rails.application.routes.draw do
  resources :videos
  get '/:profile', to: 'profile#index', as: :user
  post '/:profile', to: 'profile#post'
  get '/:profile/new', to: 'videos#new'
  post '/:profile/new', to: 'videos#create'
  root to: 'pages#home'
  devise_for :users
  resources :sections
  resources :courses
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
