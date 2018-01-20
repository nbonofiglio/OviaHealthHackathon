Rails.application.routes.draw do
  devise_for :users

root 'pages#home'
get 'landing' => 'pages#landing'
get 'pages/Sexual_assult1'
get 'pages/Sti'


end
