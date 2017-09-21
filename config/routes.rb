Rails.application.routes.draw do
	root 'welcome#index'

	post 'create_users' => 'welcome#create_users'
  get 'users' =>'welcome#users'
  get 'show_user' => 'welcome#show_user'
  get 'products' => 'welcome#products'
  get 'products_index' => 'welcome#products'
  post 'products' =>'welcome#create_products'
  get 'show_product' => 'welcome#show_product'
  get 'edit' => 'welcome#edit_user'
  post 'update_user' => 'welcome#update_user'
  get 'edit_product' => 'welcome#edit_product'
 	patch 'product' =>'welcome#update_product'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
