class Piece < ApplicationRecord
  belongs_to :publishing_house
  belongs_to :storage
  has_and_belongs_to_many :kind
  validates :title, presence: true,
                    length: { minimum: 1 }
end
