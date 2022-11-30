class MidwivesController < ApplicationController
  before_action :set_mom, only: [ ]
  before_action :set_midwife, only: [ :show ]

  def index
    @midwives = Midwife.all
  end

  def show; end

  def new
    @midwife = Midwife.new
  end

  def create
    @midwife = Midwife.new(midwife_params)
    @midwife.user = current_user
    if @midwife.save
      redirect_to midwives_path
    else
      render :new
    end
  end

  def destroy
    @midwife.destroy
    redirect_to root_path
  end

  private

  def set_mom
    @mom = Mom.find(params[:mom_id])
  end

  def set_midwife
    @midwife = Midwife.find(params[:id])
  end

  def midwife_params
    params.require(:midwife).permit(:speciality, :years_experience, :availability, :photo)
  end
end
