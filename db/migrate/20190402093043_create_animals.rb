class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :breed
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
