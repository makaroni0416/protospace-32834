class Prototype < ApplicationRecord
  validates :text, presence:true
  bekongs_to :user
end
