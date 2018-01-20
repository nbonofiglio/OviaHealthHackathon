Rails.application.routes.draw do
  devise_for :users

get 'pages/Sexual_assult1'
get 'pages/Sti'

	root 'pages#home'


  #

end
