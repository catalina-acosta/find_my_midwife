class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :street_no, :city_po, :midwife])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :street_no, :city_po, :midwife])
  end

  def after_sign_in_path_for(resource)
    new_mom_midwife_path
  end
end
