class Meeting < ApplicationRecord
  has_many :events
  has_many :speakers, through: :events 
end
