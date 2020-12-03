class Pet < ApplicationRecord
  belongs_to :client
  has_many :pet_histories
  
  def visits
    pet_histories.count
  end
 
end
