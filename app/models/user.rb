class User < ActiveRecord::Base
  has_many :user_bucket_items
  has_many :items, through: :user_bucket_items
  has_secure_password

  def slug
    self.username.downcase.gsub(" ", "-")
  end

  def self.find_by_slug(slug)
    User.all.find{|user| user.slug == slug}
  end
end
