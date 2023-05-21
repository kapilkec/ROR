Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/", to: "main#index"
  #alternate
  # root to: "main#index"

  get "about", to: "about#index"
  get "contact-us", to: "contact#second", as: :contact 
  # Defines the root path route ("/")
  # root "articles#index"
end
