class Order < ActiveRecord::Base
  has_many :records, dependent: :destroy
  
  validates :number, uniqueness: true
end
