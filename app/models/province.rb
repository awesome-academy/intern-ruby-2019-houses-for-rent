class Province < ApplicationRecord
  has_many :districs, dependent: :destroy
end
