Rails.application.routes.draw do
  

  devise_for :users

  #Contact
  get 'contact' => 'main#contact'
  post 'send_contact' => 'main#send_contact'

  # Subscriptions
  post 'subscriptions/create', as: 'subscriptions_create'
  get 'subscriptions/success', as: 'subscriptions_success'
  get 'subscriptions/unsubscribe', as: 'subscriptions_unsubscribe'
  get 'subscriptions/unsubscribe_static', as: 'subscriptions_unsubscribe_static'
  
  # About
  get 'about' => 'main#about'

  # Admin
  namespace :admin do
    get 'index' => 'stuff#index', as: 'index'
    post 'send_subscriptions' => 'stuff#send_subscriptions', as: 'send_subscriptions'
    resources :issues
  end

  resources :messages do
    post :send_single
    post :send_all
  end

  root 'main#home', as: 'home'

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
