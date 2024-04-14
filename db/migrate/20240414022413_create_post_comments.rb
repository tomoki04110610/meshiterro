class CreatePostComments < ActiveRecord::Migration[6.1]
  def change
    create_table :post_comments do |t|
      t.text :comment
      t.integer :user_id
      t.string :post_image_id
      t.string :integer

      t.timestamps
    end
  end
end
