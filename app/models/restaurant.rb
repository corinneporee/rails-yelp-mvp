class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end


# # frozen_string_literal: true
# ​
# class Pet < ApplicationRecord
#   SPECIES = ["dog", "cat", "crocodile"]
# ​
#   validates :name, :species, presence: true
#   validates :species, inclusion: { in: SPECIES }

# > yummy = Review.new(content: "yummy yummy", rating: 4)
