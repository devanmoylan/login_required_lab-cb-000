class SessionsController < ApplicationController

  def new
  end

  def create
    byebug
    if params[:name].nil? || params[:name].empty?
      redirect_to login_path
    else
      redirect_to secret_path
    end
  end

end
