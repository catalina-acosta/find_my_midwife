class PagesController < ApplicationController

  def home
    if current_user.mom.nil? && current_user.midwife.nil?
      redirect_to new_mom_midwife_path
    elsif current_user.is_midwife?
      redirect_to midwives_path
    else
      redirect_to moms_path
    end
    @no_navbar = true
  end

  def settings; end

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
