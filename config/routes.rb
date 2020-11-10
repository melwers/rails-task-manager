Rails.application.routes.draw do

  get "tasks", to: "tasks#index", as: :tasks

  get "tasks/new", to: "tasks#new", as: :new_task

  get "tasks/:id", to: "tasks#show", as: :task
end
