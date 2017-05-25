Rails.application.routes.draw do

  root 'static_pages#home'

get '/help', to: 'static_pages#help'
get '/home' , to: 'static_pages#home'
get '/adminBoard' ,to:'static_pages#Administration.BoardofAdministrations'
get 'adminDepartment' ,to:'static_pages#Administration.DepartmentHead'
get 'adminFaculty', to:'static_pages#Administration.FacultyMembers'
get 'adminSenior' ,to:'static_pages#Administration.Seniors&ExecutiveMembers'


end