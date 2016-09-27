Rails.application.routes.draw do
  resources :products
  
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  get 'static_pages/featured'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'static_pages#featured'


	resources :orders, only: [:index, :show, :create, :destroy]

end

