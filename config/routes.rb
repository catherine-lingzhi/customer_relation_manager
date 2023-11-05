Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  ActiveAdmin.routes(self)
  # Defines the root path route ("/")
  # root "articles#index"
end
