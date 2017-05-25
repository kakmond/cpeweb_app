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
get 'history', to:"static_pages#History"
get 'about', to:"static_pages#about"
get 'new1', to:"static_pages#news1"
get 'activity' ,to:"static_pages#activity"
get 'academic',to:"static_pages#academics"
get 'offering' ,to:"static_pages#courseoffering"
get 'certificate' ,to:"static_pages#certificate"

end