class Course < ApplicationRecord
  has_one_attached :thumbnail
  has_rich_text :description
  has_rich_text :theory
  has_rich_text :practice
  has_rich_text :requirements
  has_rich_text :length
end
