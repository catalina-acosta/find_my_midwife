class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def new_mom_midwife
    @midwife = Midwife.new
    @mom = Mom.new
  end
end
