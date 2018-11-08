class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def premier
  render html: "coucou c'est nous"
end
end