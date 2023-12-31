Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:create]
  end
end

  # Defines the root path route ("/")
  # root "articles#index"

# restaurants GET    /restaurants(.:format)                 restaurants#index
# POST   /restaurants(.:format)                 restaurants#create
# new_restaurant GET    /restaurants/new(.:format)             restaurants#new
# edit_restaurant GET    /restaurants/:id/edit(.:format)        restaurants#edi
# restaurant GET    /restaurants/:id(.:format)             restaurants#show
# PATCH  /restaurants/:id(.:format)             restaurants#update
# PUT    /restaurants/:id(.:format)             restaurants#update
# DELETE /restaurants/:id(.:format)             restaurants#destroy
