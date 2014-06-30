Rails.application.routes.draw do

  root 'soundcloud#index'


  get '/callback.html' => 'soundcloud#callback'

  # root 'tracks#index'

  get 'playlists/new' => 'playlists#new'
  post 'playlists/create' => 'playlists#create'
  delete 'playlists/destroy' => 'playlists#destroy'
  get 'playlists/show'
  put 'playlists/:id' => 'playlists#update'
  get 'playlists/index' => 'playlists#index'



  post 'memberships/create' => 'memberships#create'
  delete 'memberships/destroy' => 'memberships#destroy'



  post 'tracks/create' => 'tracks#create'
  delete 'tracks/destroy' => 'tracks#destroy'
  get 'tracks/show'
  get 'tracks/index' => 'tracks#index'



  get 'users/new' => 'users#new'
  post 'users/create' => 'users#create'
  put 'users/:id' => 'users#update'
  delete 'users/destroy' => 'users#destroy'
  get 'users/show' => 'users#show'
>>>>>>> ec167e41a76d5439506b21862d121f3f2074e933

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
