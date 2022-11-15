Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

#   #create task
#   get "tasks/new", to: "tasks#new", as: "new_task"
#   post "/tasks" , to: "tasks#create"


# #update task

#   get "tasks/:id/edit", to: "tasks#edit", as: "edit"
#   patch "tasks/:id", to: "tasks#update"


#   get "/tasks", to: "tasks#index"

#   get "tasks/:id", to: "tasks#show", as: "task"

# #delete

# delete "tasks/:id", to: "tasks#destroy"

  resources :tasks

end
