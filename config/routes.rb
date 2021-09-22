Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  # the home route created is now our root homepage
  root "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
