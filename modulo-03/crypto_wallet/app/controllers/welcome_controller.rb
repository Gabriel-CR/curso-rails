class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on rails - cookies"
    session[:curso] = "Curso de Ruby on rails - session"
    @nome = params[:nome]
  end
end
