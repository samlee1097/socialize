class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.integer :likes
      t.integer :user_id
      t.integer :tag_id
      t.string :image, :default => "https://i.pinimg.com/originals/bd/70/22/bd702201a2b6d8960734f60f34a22754.jpg"

      t.timestamps
    end
  end
end
