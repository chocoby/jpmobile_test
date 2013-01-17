class SessionsController < ApplicationController
  def index
  end

  def set
    session[:hoge] = 'hello!'
    redirect_to sessions_url
  end

  def delete
    session.delete :hoge
    redirect_to sessions_url
  end
end
