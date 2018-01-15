class WelcomeController < ApplicationController
  def index
    flash[:notice] = "亲亲，么么哒😘"
  end
end
