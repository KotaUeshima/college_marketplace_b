class Colleges < ActiveRecord::Migration[6.1]
  def change
    create_table :colleges do |t|
      t.string :college_name
      t.string :image_url
    end
  end
end
