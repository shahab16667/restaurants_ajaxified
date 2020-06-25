class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}
  
end
