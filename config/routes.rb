Rails.application.routes.draw do

  get 'readinglists/index'

  get 'readinglists/new'

  get 'readinglists/create'

  get 'readinglists/edit'

  get 'readinglists/update'

  get 'readinglists/destroy'

  get 'brands/index'

  get 'brands/new'

  get 'brands/create'

  get 'brands/edit'

  get 'brands/update'

  get 'brands/destroy'

  get 'metrics/index'

  get 'metrics/new'

  get 'metrics/create'

  get 'metrics/edit'

  get 'metrics/update'

  get 'metrics/destroy'

  get 'categories/index'

  get 'categories/new'

  get 'categories/create'

  get 'categories/edit'

  get 'categories/update'

  get 'categories/destroy'

  resources :articles

  devise_for :subscribers
  
  resources :questions

  resources :companies

  resources :users

  resources :quizzs

  get 'tags/:tag', to: 'questions#index', as: :tag

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'homepage#index'

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
