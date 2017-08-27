Rails.application.routes.draw do
	resources :clientes, only: [:create, :index, :show, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
