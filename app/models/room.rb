class Room < ApplicationRecord
  has_many :reservations, dependent: :destroy
  validates :name, uniqueness: true

  validates :name, :beds, :tv, :wifi, :description, :room_service, :image_url, presence: true
end
