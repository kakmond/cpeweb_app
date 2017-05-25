Rails.application.routes.draw do

  root 'static_pages#home'

get '/help', to: 'static_pages#help'
get '/home' , to: 'static_pages#home'
get '/adminBoard' ,to:'static_pages#Administration.BoardofAdministrations'
get 'adminDepartment' ,to:'static_pages#Administration.DepartmentHead'
get 'adminFaculty', to:'static_pages#Administration.FacultyMembers'
get 'adminSenior' ,to:'static_pages#Administration.Seniors&ExecutiveMembers'
get 'tuition' ,to:'static_pages#TuitionFeeAndScolarships'
get 'overview' ,to:"static_pages#Researchoverview"
get 'operating' ,to:"static_pages#ResearchAndOperating"


end