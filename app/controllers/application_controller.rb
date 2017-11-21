class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def show
    render params[:id]
  end
end
