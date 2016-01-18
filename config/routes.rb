Rails.application.routes.draw do

  root 'pages#accueil'

  get 'profil' => 'pages#profil'
  get 'moncv' => 'pages#moncv'
  get 'projets' => 'pages#projets'
  get 'contact' => 'pages#contact'

  #Telechargement pdf
  get "download_pdf" => 'pages#download_pdf'


end
