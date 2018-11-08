Rails.application.routes.draw do
  get "/signup",to:'utilisateurs#new'

  root 'statique#accueil'
  get '/contact', to: "statique#contact"
  get '/team', to: "statique#team"
  get '/services', to: "statique#services"

end
