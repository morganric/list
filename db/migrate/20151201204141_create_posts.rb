class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.string :tag_list
      t.boolean :public

      t.timestamps null: false
    end
  end
end
