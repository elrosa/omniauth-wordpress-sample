class CallbacksController < ApplicationController

  def wordpress
    @omniauth = request.env["omniauth.auth"]
  end

end
