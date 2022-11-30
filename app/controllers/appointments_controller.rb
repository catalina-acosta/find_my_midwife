class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show; end

  def new
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    @appointment.user = current_user
    if @appointment.save
      redirect_to appointments_path
    else
      render :new
    end
  end

  def destroy
    @appointment.destroy
    redirect_to root_path
  end
end
