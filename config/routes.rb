Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  post 'tasks', to: 'tasks#create'
  get 'tasks/new', to: 'tasks#new'
  get 'tasks/:id', to: 'tasks#details', as: :task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  delete 'tasks/:id', to: 'tasks#destroy', as: :delete
  patch 'tasks/:id', to: 'tasks#update'
end
