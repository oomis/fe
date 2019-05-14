class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :category_id
      t.string :image
      t.string :order

      t.timestamps
    end
  end
end
