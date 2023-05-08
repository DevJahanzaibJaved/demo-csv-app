Rails.application.routes.draw do
  get 'home/index'
  get 'information/import_custom_data'
  get 'information/index'
  get 'information/delete_information'

  root to: 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
