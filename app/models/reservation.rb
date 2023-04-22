class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room
  validate :unique_room_date

  def unique_room_date
    if Reservation.where(room_id: room_id, date: date).exists?
      errors.add(:base, "This room is already reserved for this date")
    end
  end
end
