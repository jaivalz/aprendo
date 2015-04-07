Aprendo::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end



# para about y contact--------------------------------------------------
#Aprendo::Application.routes.draw do
  # get "/pages*id", to: 'pages#show' // es una explicación
 # root to: 'visitors#new'
#end
#-------------------------------------------
# Sin aplicar el high-voltage gem se ve asi
#Aprendo::Application.routes.draw do
#  root to: 'visitors#new'
#end
