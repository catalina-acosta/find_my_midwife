class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
  def home
    return redirect_to new_user_session_path unless current_user
    if current_user.midwife.present?
      midwives_path
    elsif current_user.mom.present?
      moms_path
    else
      new_mom_midwife_path
    end
  end

  def new_mom_midwife
    @midwife = Midwife.new
    @mom = Mom.new
  end

  def search
    @midwives = Midwife.all
  end

  private

  def set_mom
    @mom = Mom.find(params[:id])
  end
end
