class Dog < ApplicationRecord
  belongs_to :user
  has_many :matches
  has_many :playdates, through: :matches
end
