class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :age
      t.integer :rating
      t.string :category

      t.timestamps
    end
  end
end
