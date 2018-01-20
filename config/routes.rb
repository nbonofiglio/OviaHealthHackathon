Rails.application.routes.draw do
  devise_for :users

<<<<<<< HEAD
root 'pages#home'
get 'landing' => 'pages#landing'
get 'pages/Sexual_assult1'
get 'pages/Sti'
=======

get 'pages/Sexual_assault1'
  authenticated :user do
   root 'pages#Sti', as: :authenticated_root
 end


get 'pages/Prenatal_sweden'

get 'pages/landing'
get 'pages/India_summary'
get 'pages/Sweden_summary'


>>>>>>> 38af124e9e95d99869c112c9aa25f0f561074bba


end
