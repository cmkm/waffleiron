class CreateWaffles < ActiveRecord::Migration
  def change
    create_table :waffles do |t|
      t.string :name
      t.integer :user_id
      t.text :config
      t.string :category

      t.timestamps
    end
  end
end
