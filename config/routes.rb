Rails.application.routes.draw do

  root 'welcome#index'
  get 'servicios', to: 'servicios#public_index'
  post 'servicios', to: 'servicios#create'
  get 'nosotros', to: 'colaboradores#public_index'
  post 'colaboradores', to: 'colaboradores#create'
  scope '/admin' do
    resources :servicios
    resources :colaboradores
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
