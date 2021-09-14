class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_associated :store
  validate :between20_and200
  
  def between20_and200
    hourly_rate <= 200 && hourly_rate >= 20
  end
end
