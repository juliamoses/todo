Rails.application.routes.draw do
  resources :lists
  # route that calls index method of list controller, lists now on home page
  root 'lists#index'
  # route that calls delete_todo of delete controller, to delete marked items
  get "delete/delete_todo"
  # route that calls delete_all of delete controller, to delete all items
  get "delete/delete_all"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
