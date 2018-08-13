Rails.application.routes.draw do

  root 'welcome#index'
  get 'servicios', to: 'servicios#public_index'
  post 'servicios', to: 'servicios#create'
  scope '/admin' do  	
    resources :servicios
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
