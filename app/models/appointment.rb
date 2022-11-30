class Appointment < ApplicationRecord
  belongs_to :booking, dependent: :destroy
end
