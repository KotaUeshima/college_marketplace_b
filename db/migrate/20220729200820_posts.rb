class Posts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :item_name
      t.string :image_url
      t.integer :price
      t.string :phone_number
      t.integer :user_id
      t.integer :college_id
    end
  end
end
