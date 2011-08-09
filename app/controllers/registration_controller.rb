class RegistrationController < ApplicationController
  def index
  end

  def register
    @errors = Array.new
    invite = Invite.find_by_code(params[:code])
    if invite.nil?
      @errors << "Нет такого инвайта!"
    end
    render "index"
  end

end
