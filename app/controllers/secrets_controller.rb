class SecretsController < ApplicationController
  before_action :logged_in?, only: [:show]


  def show
  end

  def secret_page
  end

  private

  def logged_in?
    unless current_user
      redirect_to login_path
    end
  end

end
