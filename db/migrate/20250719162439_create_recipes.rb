class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :source_url
      t.boolean :adapted
      t.text :raw_content

      t.timestamps
    end
  end
end
