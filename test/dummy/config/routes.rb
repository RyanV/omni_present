Rails.application.routes.draw do

  mount BasicOmniauthSession::Engine => "/basic_omniauth_session"
end
