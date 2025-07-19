class CreateAdaptations < ActiveRecord::Migration[8.0]
  def change
    create_table :adaptations do |t|
      t.references :recipe, null: false, foreign_key: true
      t.integer :adapted_recipe_id
      t.text :gpt_prompt
      t.text :gpt_response
      t.text :comment

      t.timestamps
    end
  end
end
