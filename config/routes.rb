Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
   root 'pages#Sti', as: :authenticated_root
 end

get 'pages/Sexual_assult1'
get 'pages/Sti'

	root 'pages#home'


  #

end
