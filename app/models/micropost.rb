class Micropost < ApplicationRecord
  belongs_to :user
    validates :content, length:{maximum: 140}, presence: true # limit the content length to 140 chars, and the presence: true means that the posts shouldn't be empty
end
