class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }
  has_many :micropost
end
