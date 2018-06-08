class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
end
