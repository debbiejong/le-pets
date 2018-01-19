class Pet < ApplicationRecord
  TYPES = %w(dog cat bird pig fish)
  validates :name, presence: true
  validates :type, includsion: { in: TYPES }
end
