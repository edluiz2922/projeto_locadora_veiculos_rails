class LoginAdminstradorController < ApplicationController

  skip_before_action :verify_authenticate_token, only: :logar
   def login
   end
  
    def logar
      administrador = Administrador.login(params[:login], params[:senha])
        if administrador.present?
          cookies[:administrador] = administrador.nome
          redirect_to '/'
        end
    end

end
