Rails.application.routes.draw do

  # # read all tasks
  # get "tasks", to: "tasks#index"
  # # read one task
  # get "tasks/:id", to: "tasks#show",
  # # create one task
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # # update one task
  # get "tasks/:id/edit", to: "tasks#edit"
  # post "tasks/:id", to: "tasks#update"
  # # delete one task
  # get "tasks/:id", to: "tasks#destroy"

  resources :tasks
  root to: 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
