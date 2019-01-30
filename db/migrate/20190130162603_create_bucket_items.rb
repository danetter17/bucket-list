class CreateBucketItems < ActiveRecord::Migration
  def change
    create_table :bucket_items do |t|
      t.string :content
      #t.string :completed?
    end
  end
end
