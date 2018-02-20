Rails.application.routes.draw do
    
  resources :posts do
      resources :comments
    #...
    # You can have the root of your site routed with "root"
    # just remember to delete public/index.html.
    root :to => "home#index"
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
