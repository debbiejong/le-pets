class Pet < ApplicationRecord
  CATEGORIES = %w(dog cat bird pig fish)
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
