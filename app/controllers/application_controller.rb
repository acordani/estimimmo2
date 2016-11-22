class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # For modal Inscription
  helper_method :resource_name, :resource, :devise_mapping
  #
  
end
