class CreateSteps < ActiveRecord::Migration[8.0]
  def change
    create_table :steps do |t|
      t.references :recipe, null: false, foreign_key: true
      t.integer :order
      t.text :description
      t.integer :duration_minutes

      t.timestamps
    end
  end
end
