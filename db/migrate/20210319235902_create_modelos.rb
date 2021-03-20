class CreateModelos < ActiveRecord::Migration[6.1]
  def change
    create_table :modelos do |t|
      t.string :name
      t.references :marca, null: false, foreign_key: true

      t.timestamps
    end
  end
end
