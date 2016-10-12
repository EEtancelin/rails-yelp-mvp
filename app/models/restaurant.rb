class Restaurant < ApplicationRecord
  #
  validates :name,
              presence: true,
              uniqueness: true

  validates :adress,
              presence: true

  validates :category,
              presence: true,
              inclusion: {
                in: %w(french italian chinese japanese belgian),
                message: "%{value} is not a valid category"}

end
