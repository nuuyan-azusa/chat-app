class Message < ApplicationRecord
  bestrong_to :user
  bestrong_to :room
end
