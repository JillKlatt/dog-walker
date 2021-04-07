class CreateRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :routes do |t|
      t.belongs_to :owner, null: false, foreign_key: true
      t.belongs_to :walker, null: false, foreign_key: true
      t.text :schedule
      t.string :location
      t.string :length
      t.boolean :paid

      t.timestamps
    end
  end
end
