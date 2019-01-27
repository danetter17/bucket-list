class UserBucketItem < ActiveRecord::Base
  belongs_to :user
  belongs_to :bucket_item
end
