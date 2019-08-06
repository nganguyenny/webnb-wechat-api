class User < ApplicationRecord
  has_many :apartments
  has_many :bookings
end
