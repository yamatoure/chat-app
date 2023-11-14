class RoomUser < ApplicationRecord
  belings_to :room
  belings_to :user
end
