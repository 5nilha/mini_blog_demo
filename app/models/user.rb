class User < ApplicationRecord
  has_many :microposts #microposts is plural because a user has many (a lot, not just one) microposts
  
  validates :name, :email, presence: true 
end
