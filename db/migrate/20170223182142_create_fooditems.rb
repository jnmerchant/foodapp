class CreateFooditems < ActiveRecord::Migration[5.0]
  def change
    create_table :fooditems do |t|
      t.integer :upc

      t.timestamps
    end
  end
end
