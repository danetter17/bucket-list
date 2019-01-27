class BucketItem < ActiveRecord::Base
  has_many :user_bucket_items
  has_many :users, through: :user_bucket_items
end
