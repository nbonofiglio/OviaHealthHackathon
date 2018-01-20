Rails.application.routes.draw do
  devise_for :users


get 'pages/Sexual_assault1'
  authenticated :user do
   root 'pages#Sti', as: :authenticated_root
 end


get 'pages/Prenatal_sweden'


	root 'pages#home'


  #

end
