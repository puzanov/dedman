class InvitesController < ApplicationController
  def generate
    @codes = Array.new
    for i in 0..5
      @codes[i] = (0...25).map{ ('a'..'z').to_a[rand(26)] }.join
      invite = Invite.new :code => @codes[i]
      invite.save
    end
  end

  def all
  end

end
