Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :create, :new]
  # routes from 'resources :studetns'
  #// ♥  rake routes
  #    Prefix   Verb   URI Pattern                  Controller#Action
  #  students   GET    /students(.:format)          students#index
  #             POST   /students(.:format)          students#create
  #new_student  GET    /students/new(.:format)      students#new
  #edit_student GET    /students/:id/edit(.:format) students#edit
  #   student   GET    /students/:id(.:format)      students#show
  #             PATCH  /students/:id(.:format)      students#update
  #             PUT    /students/:id(.:format)      students#update
  #             DELETE /students/:id(.:format)      students#destroy

  get '/students/:id', to: 'students#show', as: 'student'
end
