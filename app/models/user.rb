class User < ApplicationRecord
  belongs_to :state
  belongs_to :city
  belongs_to :company

  validates :name, presence: {message: "must be given"}  
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :dob, presence: {message: "must be given"} 
end
