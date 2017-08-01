class SecretsController < ApplicationController
  before_action :valid_user?, only: [:show]


  def show
  end

  def secret_page
  end

  private

  def valid_user
    unless current_user && current_user
      redirect_to login_path
    end
  end

end
