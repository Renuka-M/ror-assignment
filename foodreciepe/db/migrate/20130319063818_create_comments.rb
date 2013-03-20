class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :commentor
      t.integer :recipe_id

      t.timestamps
    end
  end
end
