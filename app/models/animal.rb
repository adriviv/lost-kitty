class Animal < ApplicationRecord

  validates :breed, presence: true
  validates :color, presence: true
  validates :description, presence: true
end
