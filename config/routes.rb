Rails.application.routes.draw do
  devise_for :users

  get 'pages/Sexual_assault'
  get 'pages/Prenatal_sweden'
  get 'pages/India_summary'
  get 'pages/Sweden_summary'
  get 'pages/Sti'


  authenticated :user do
    root 'pages#landing', as: :authenticated_root
  end

  root "pages#home"

end
