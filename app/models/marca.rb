class Marca < ApplicationRecord
  has_many :modelos

  validates :name, presence: true, uniqueness: true
  
  before_destroy :safe_to_destroy

  def safe_to_destroy
    self.modelos.any? ? false : true
  end
  
end
