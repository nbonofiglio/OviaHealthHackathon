Rails.application.routes.draw do
  devise_for :users
root 'pages#landing'
get 'landing' => 'pages#landing'
get 'pages/Sexual_assault1'
get 'pages/Sti'
get 'pages/Sexual_assault1'
  authenticated :user do
   root 'pages#landing', as: :authenticated_root
 end
get 'pages/Prenatal_sweden'
get 'pages/landing'
get 'pages/India_summary'
get 'pages/Sweden_summary'
end
