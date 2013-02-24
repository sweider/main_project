class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.text :congratulation
      t.string :for_whom

      t.timestamps
    end
  end
end
