Rails.application.routes.draw do
  resources :tasks

  # get 'tasks', to: 'tasks#index', as: :tasks # all tasks

  # get 'tasks/new', to: 'tasks#new', as: :new_task # new task
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id', to: 'tasks#show', as: :task # show one task

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task # edit task
  # patch 'tasks/:id', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy', as: :destroy_task # delete task
end
