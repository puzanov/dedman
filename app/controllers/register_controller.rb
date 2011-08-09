class RegisterController < ApplicationController
  def index
  end

  def try
    @errors = Array.new
    code = params[:user][:invite]
    invite = Invite.find_by_code code
    
    if invite.nil?
      @errors << "Код инвайта не верный"
      render :index
      return
    end
    #register = User.new params[:user]
    redirect_to "/register/ok"
  end

  def ok
  end
end
