class Instructor < ApplicationRecord
  has_one_attached :avatar
  has_rich_text :location
  has_rich_text :contact
end
