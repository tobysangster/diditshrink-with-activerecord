class CreateVariations < ActiveRecord::Migration[6.0]
  def change
    create_table :variations do |t|
      t.string :weight
      t.string :price_adjusted
      t.string :photo
      t.string :year
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
