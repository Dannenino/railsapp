class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :text
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
