Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


#USER routes

#index 
get("users",{:controller=>"users", :action => "index"})
get("/users/:the_username", {:controller => "users", :action => "show"})

#details page 

#feed 

#liked_photos - Inserting and Deleting 

#discover 


#PHOTOS/[ID] routes
#Photos 
get("/photos", { :controller => "photos", :action => "index"})



#insert photo record - Create 
#delete 


#SIGNING UP routes



#SINGING IN routes 



#FOLLOW routes 


#insert follow request - CREATE

#update 

#unfollowing - DELETE 


#COMMENTS routes 

#Insert new comment - Create 










end
