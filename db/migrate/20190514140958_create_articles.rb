class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :body
      t.string :image
      t.string :other_image
      t.string :author

      t.timestamps
    end
  end
end
