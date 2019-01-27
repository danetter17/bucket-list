class User < ActiveRecord::Base
  has_many :user_bucket_items
  has_many :items, through: :user_bucket_items
end
