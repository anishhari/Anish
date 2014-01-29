class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.string :Content
      t.string :text

      t.timestamps
    end
  end
end
