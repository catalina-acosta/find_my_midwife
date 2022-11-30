class Mom < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :appointments, through: :bookings
  delegate :first_name, :last_name, to: :user


  def upcoming_appointment
    appointments.where("start_time > ?", DateTime.now).first
  end
end
