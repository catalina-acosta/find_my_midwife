class MidwivesController < ApplicationController
  before_action :set_list, only: [:edit, :update, :show, :create, :new]
  before_action :set_Midwife, only: [:edit, :update, :show, :destroy]

  def index
    @midwives = Midwife.all
  end

  def show; end

  def new
    @midwife = Midwife.new
  end

  def create
    @midwife = Midwife.new(Midwife_params)
    @midwife.user = @user
    if @Midwife.save
      redirect_to midwife_path(@midwife)
    else
      render :new
    end
  end

  def destroy
    @mom.destroy
    redirect_to root_path
  end

  private

  def set_list
    @midwife = Midwife.find(params[:list_id])
  end

  def set_midwife
    @midwife = Midwife.find(params[:id])
  end

  def midwife_params
    params.require(:midwife).permit(:due_date, :phone, :user_id)
  end
end
