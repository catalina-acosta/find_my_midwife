class Booking < ApplicationRecord
  belongs_to :mom
  belongs_to :midwife

  enum status: {
    pending: 0,
    confirmed: 1,
    cancelled: 2
  }
end
