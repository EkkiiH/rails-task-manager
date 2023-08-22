Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "tasks", to: "tasks#index"
  # # create task
  # get "tasks/new", to: "tasks#new"
  # # show a task
  # get "tasks/:id", to: "tasks#show", as: :task
  # post "tasks", to: "tasks#create"
  # # edit a task
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # # delete a task
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
