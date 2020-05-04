class SessionsController < ApplicationController
  def new
  end

  def destroy

    reset_session

    flash[:success] = "You are now logged out"

    redirect_to root_path
  end
end
