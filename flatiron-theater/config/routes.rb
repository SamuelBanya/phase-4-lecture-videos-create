Rails.application.routes.draw do
  resources :crew_members
  # resources :productions, only: [:index, :show]
  resources :productions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
