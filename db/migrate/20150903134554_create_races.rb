class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :title
      t.decimal :price
      t.string :distance
      t.string :terrain
      t.string :scenic
      t.string :pb
      t.boolean :toilets
      t.boolean :changingrm
      t.string :water
      t.string :medal
      t.string :tshirt
      t.string :website
      t.date :date
      t.text :description
      t.text :area

      t.timestamps null: false
    end
  end
end
