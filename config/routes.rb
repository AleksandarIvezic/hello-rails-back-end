Rails.application.routes.draw do
 namespace :api do
   namespace :v1 do 
     get :greeting, to: "messages#index"
   end
 end

end
