class Micropost < ApplicationRecord
  belongs_to :user
  validates :conect, length: { maximum: 140}
end
