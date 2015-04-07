Aprendo::Application.routes.draw do
 # get "/pages*id", to: 'pages#show'
  root to: 'visitors#new'
end



# Sin aplicar el high-voltage gem se ve asi
#Aprendo::Application.routes.draw do
#  root to: 'visitors#new'
#end
