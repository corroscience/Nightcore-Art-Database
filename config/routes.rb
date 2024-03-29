Rails.application.routes.draw do
  root "articles#index"
  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
  #resources :articles

  resources :articles, param: :url_field

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  get "about", to: "about#index"
  get "gothanimeangel", to: "about#gothanimeangel"
  get "peacesignmiku", to: "about#peacesignmiku"

  resources :about do
    collection do
      get :gothanimeangel
      get :peacesignmiku
    end
  end

end
