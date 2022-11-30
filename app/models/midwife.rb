class Midwife < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :appointments, through: :bookings
end
