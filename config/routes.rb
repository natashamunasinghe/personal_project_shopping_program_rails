Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/show/:id'
  # post 'users/create'
  # get 'users/new'
  # get 'users/edit'
  # delete 'users/destroy'
  # put 'users/update'
  # patch 'users/update'
  # delete 'users/destroy'

    get 'users', to: 'users#index'
    post 'users', to: 'users#create'
    get 'users/new', to: 'users#new'
    get 'users/id', to: 'users#show', as: "user"
    get 'users/id/edit', to: 'user#edit'
    patch 'users/id', to: 'user#update'
    put 'users/id', to: 'user#update'
    delete 'users/id', to: 'user#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
