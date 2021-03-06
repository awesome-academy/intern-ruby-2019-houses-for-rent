class District < ApplicationRecord
  belongs_to :province
  has_many :wards, dependent: :destroy

  delegate :name, to: :province, prefix: true
  delegate :districts, to: :province
end
