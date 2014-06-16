class CreateCategories < ActiveRecord::Migration
  def change
    create_table :category do |t|
      t.string :name, null: false
    end
    add_index :category, :name, unique: true
  end
end
