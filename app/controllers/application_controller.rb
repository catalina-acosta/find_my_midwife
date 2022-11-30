class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :street_no, :city_po, :is_midwife])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :street_no, :city_po, :is_midwife])
  end

  def after_sign_in_path_for(resource)
    if current_user.midwife.present?
      midwives_path
    elsif current_user.mom.present?
      moms_path
    else
      new_mom_midwife_path
    end
  end
end
