Rails.application.routes.draw do
  # Read all
  get "index", to: "tasks#index"
  # Create
  get "tasks/new", to: "tasks#new"
  post "index", to: "tasks#create"
  # Read one
  get "tasks/:id", to: "tasks#show", as: :task
  # Update
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"
  # Delete
  delete "tasks/:id", to: "tasks#destroy"
end
