class Wish < ApplicationRecord

  scope :answered, -> { where status: true }

end
