class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, :set_no_navbar, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :street_no, :city_po, :is_midwife])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :street_no, :city_po, :is_midwife])
  end

  def set_no_navbar
    @no_navbar = true
  end

  def set_no_navbar
    @no_navbar = true
  end
end
