Rails.application.routes.draw do
  devise_for :users

get 'pages/Sexual_assault1'
get 'pages/Sti'

	root 'pages#home'


  #

end
