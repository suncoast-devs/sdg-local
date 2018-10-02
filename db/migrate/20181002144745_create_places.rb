class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.references :category, foreign_key: true
      t.string :name
      t.text :address
      t.text :description

      t.timestamps
    end
  end
end
