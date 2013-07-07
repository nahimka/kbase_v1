class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :text
      t.integer :weight

      t.timestamps
    end
  end
end
