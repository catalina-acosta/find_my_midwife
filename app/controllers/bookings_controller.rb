class BookingsController < ApplicationController
  before_action :set_mom, only: []
  before_action :set_booking, only: []
  before_action :set_midwife, only: [:create]

  def index
    @bookings = Booking.all
  end

  def show; end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new
    @booking.mom = current_user.mom
    @booking.midwife = @midwife
    if @booking.save!
      redirect_to bookings_path
    else
      render 'midwives/show'
    end
  end

  def destroy
    @booking.destroy
    redirect_to root_path
  end

  private

  def set_mom
    @mom = Mom.find(params[:mom_id])
  end

  def set_midwife
    @midwife = Midwife.find(params[:midwife_id])
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:mom_id, :midwife_id, :status)
  end
end
