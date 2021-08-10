class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.string :url
      t.integer :servings
      t.string :ingredients
      t.string :comments

      t.timestamps
    end
  end
end
