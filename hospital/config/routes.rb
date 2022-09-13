Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'devlopers/index'
      # get 'devlopers/show'
      # get 'devlopers/create'
      # get 'devlopers/edit'
      # get 'devlopers/update'
      # get 'devlopers/delete'
      # resources :devlopers , only: [:index, :show, :create, :edit, :update,  :delete ]
      resources :devlopers 
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
