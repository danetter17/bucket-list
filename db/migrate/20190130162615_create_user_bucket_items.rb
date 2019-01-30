class CreateUserBucketItems < ActiveRecord::Migration
  def change
    create_table :user_bucket_items do |t|
      t.integer :user_id
      t.integer :bucket_item_id
    end
  end
end
