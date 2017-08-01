class SessionsController < ApplicationController
  def current_user
    session[:user_id] if session.include? :user_id
  end

end
