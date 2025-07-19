class CreateConstraints < ActiveRecord::Migration[8.0]
  def change
    create_table :constraints do |t|
      t.references :recipe, null: false, foreign_key: true
      t.string :constraint_type
      t.string :value

      t.timestamps
    end
  end
end
