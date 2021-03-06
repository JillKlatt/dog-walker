class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.integer :size
      t.string :food
      t.belongs_to :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
