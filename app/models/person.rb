class Person < ApplicationRecord
  # must have name
  # ensure no person with the exact same name exist
  validates :name, presence: true
end