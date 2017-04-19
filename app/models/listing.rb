class Listing < ApplicationRecord
  belongs_to :vendor
  validates :species, presence: true
  validates :quantity, presence: true
end
