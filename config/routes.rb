Auth::Application.routes.draw do
  resources :authentications

  get "home/blog"

  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout

  root :to => 'home#blog'
end
