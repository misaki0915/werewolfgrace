class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 500 }
end
