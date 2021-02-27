class Prototype < ApplicationRecord
  validates :text, presence:true
  bekongs_to :user
  has_one_attached :image

  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :image, presence: true
end
