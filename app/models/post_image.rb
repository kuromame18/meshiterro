class PostImage < ApplicationRecord
  has_one_attashed :image
  belongs_to :user
end
