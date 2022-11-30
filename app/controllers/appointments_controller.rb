class AppointmentsController < ApplicationController
  def index
    @booking = Booking.find(params[:booking_id])
    @appointments = Appointment.all
  end

  def show
    @booking = Booking.find(params[:booking_id])
    @appointments = Appointment.where(start_date: Time.now.beginning_of_month.beginning_of_week..Time.now.end_of_month.end_of_week)
  end

  def new
    @booking = Booking.find(params[:booking_id])
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    @appointment.booking_id = params[:booking_id]
    if @appointment.save
      redirect_to booking_appointments_path
    else
      render :new
    end
  end

  def destroy
    @appointment.destroy
    redirect_to root_path
  end

  private

  def appointment_params
    params.require(:appointment).permit(:booking_id, :title, :start_time)
  end
end