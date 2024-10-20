class Project < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :description, presence: true

  # Other model methods or logic
end
