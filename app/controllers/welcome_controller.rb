class WelcomeController < ApplicationController
  def index
  end
  def features
  end
  def contact
  end
  def sign_up
    @user = User.new
  end
  def log_in
  end
end
