class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :user_id
      t.string :version

      t.timestamps
    end
  end
end
