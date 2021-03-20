class Modelo < ApplicationRecord
  belongs_to :marca

  validates :name, presence: true, uniqueness: true
  
end
