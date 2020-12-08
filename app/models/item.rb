class Item < ApplicationRecord
  validates :code, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 9999999 }
  validates :name, presence: true, length: { maximum: 40 }
  validates :vol, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 9999999 }
end
