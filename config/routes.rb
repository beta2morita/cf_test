Rails.application.routes.draw do
  
  post 'payments/create'


  devise_for :users, :path => '', :path_names => {:sign_in => 'login', :sign_out => 'logout'}, :controllers => { :registrations => "user_registrations" }
  
  resources :users
  
  resources :products do
    resources :comments
  end

  resources :payments
  
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  get 'static_pages/featured'

  post 'static_pages/thank_you'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	root 'static_pages#featured'


	resources :orders, only: [:index, :show, :create, :destroy]

  mount ActionCable.server => '/cable'

end

