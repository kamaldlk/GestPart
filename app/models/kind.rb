class Kind < ApplicationRecord
  has_and_belongs_to_many :piece
end