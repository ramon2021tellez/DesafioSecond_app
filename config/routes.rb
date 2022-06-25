Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 get "pages/test" , to: "pages#test"
  # Defines the root path route ("/")
 root "pages#test"
 get  "users/login"
 get  "pages/about_us"
 get "pages/test"
 root "pages#index"
end
