class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安晚安"
  end
end
