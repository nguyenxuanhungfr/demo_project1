class User < ApplicationRecord
  has_many :comments
  has_many :order
  has_many :ratings
end
