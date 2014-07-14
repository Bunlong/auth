class HomesController < ApplicationController
  def index
    redirect_to root_url unless current_user
  end
end
