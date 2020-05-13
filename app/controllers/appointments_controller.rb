class AppointmentsController < ApplicationController
  def index
    appointments = Appointment.order("created_at DESC")
    render json: appointments
  end

  def create
    appointment = Appointment.create(appointment_param)
    render json: appointment
  end

  def update
    appointment = Appointment.find(params[:id])
    appointment.update_attributes(appointment_param)
    render json: appointment
  end

  def destroy
    appointment = Appointment.find(params[:id])
    appointment.destroy
    head :no_content, status: :ok
  end

  private
    def appointment_param
      params.require(:appointment).permit(:title, :appointment_date, :done)
  end
end