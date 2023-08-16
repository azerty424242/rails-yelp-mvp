Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#create'

  # A visitor can add a new review to a restaurant" user story
  # ==> Adding the nested routes to routes.rb:
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end



