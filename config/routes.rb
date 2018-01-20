Rails.application.routes.draw do
  devise_for :users

get 'pages/Sexual_assult1'
get 'pages/Sti'

	root 'pages#home'

<<<<<<< HEAD
	get 'landing' => 'pages#landing'
=======

  #
>>>>>>> c60709bb3d1373d884187d7356a7d67b5711604b

end
