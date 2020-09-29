class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :description
      t.string :title
      t.string :date

      t.timestamps
    end
  end
end
