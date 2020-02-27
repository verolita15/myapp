Rails.application.routes.draw do
  get 'awal/index'
  get 'awal/show'
  get 'awal/new'
  get 'awal/edit'

  resources :students
  resources :exams
  resources :teachers
  
end
