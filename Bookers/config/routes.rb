Rails.application.routes.draw do

  root "books#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books

end
