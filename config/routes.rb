Rails.application.routes.draw do
  resources :tasks do
  	member do
  		put :change
  	end
  end

  root 'pages#home'
  get 'about' => 'pages#about'

  devise_for :users,
  			 :path => '',
  			 :path_names => {:sign_in => 'login', :sign_out => 'logout', :edit => 'profile', :sign_up => 'register'},
  			 :controllers => {:omniauth_callbacks => 'omniauth_callbacks'}
  
end
