class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = current_user
  end
end
