Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/adminka', as: 'rails_admin'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
