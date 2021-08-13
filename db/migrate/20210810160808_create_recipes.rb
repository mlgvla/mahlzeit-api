class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :label
      t.string :image
      t.string :url
      t.integer :yield
      t.float   :calories
      t.string :ingredientLines
      t.string :source

      t.timestamps
    end
  end
end
