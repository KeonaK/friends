Rails.application.routes.draw do
  # creates crud routes
  resources :friends
  get 'home/about'
  # the home route created is now our root homepage
  root "home#index"
end
